// #pragma GCC optimize("Ofast,O3") 
// #pragma GCC target("avx,avx2,fma,sse4")
#include <bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>

using namespace std;
using namespace __gnu_pbds;

typedef long long ll;

#ifdef Debug
#include "./namsee_lib/Debug.h"
#else
#define dbg(...)
#endif

#define FOR(i,a,b) for(int i=(a),_b=(b); i<=_b; i++)
#define FORD(i,a,b) for(int i=(a),_b=(b); i>=_b; i--)
#define REP(i,a) for(int i=0,_a=(a); i<_a; i++)

#define f first
#define s second
#define mp make_pair
#define pb push_back

#define all(x) x.begin(), x.end()
#define rall(x) x.rbegin(), x.rend()
#define lb lower_bound
#define ub upper_bound
#define eb emplace_back 
#define ins insert

#define nl "\n"

#define vi vector<int>
#define pii pair<int, int>
#define vii vector<pii>

#define vl vector<ll>
#define pll pair<ll, ll>
#define vll vector<pll>

template <class T>
using Tree =
    tree<T, null_type, less<T>, rb_tree_tag, tree_order_statistics_node_update>;

template<class T>
using Priority_queue = 
    priority_queue<T, vector<T>, greater<T>>;

template<class X, class Y> bool ckmin(X& a, const Y& b) {return a > b ? a = b, 1 : 0;}
template<class X, class Y> bool ckmax(X& a, const Y& b) {return a < b ? a = b, 1 : 0;}

template <int D, typename T>
struct Vec : public vector<Vec<D - 1, T>> {
    static_assert(D >= 1, "Dimension must be positive");
    template <typename... Args>
    Vec(int n = 0, Args... args) : vector<Vec<D - 1, T>>(n, Vec<D - 1, T>(args...)) {}
};
 
template <typename T>
struct Vec<1, T> : public vector<T> {
    Vec(int n = 0, T val = T()) : std::vector<T>(n, val) {}
};
 
/* Example
    Vec<4, int64_t> f(n, k, 2, 2); // = f[n][k][2][2];
    Vec<2, int> adj(n); // graph
*/

// const ll M = 1e9 + 9; // (1ll << 61) - 1
// mt19937 rng((uint32_t)chrono::steady_clock::now().time_since_epoch().count());
// const ll B = uniform_int_distribution<ll>(311, M - 1)(rng);



int main()
{
    ios_base::sync_with_stdio(false);
    cin.tie(0);

    #ifdef Debug
    freopen("in.txt", "r", stdin);
    freopen("out.txt", "w", stdout);
    #endif

    int t; cin >> t;
    while (t--) {

    }
    return 0;
}