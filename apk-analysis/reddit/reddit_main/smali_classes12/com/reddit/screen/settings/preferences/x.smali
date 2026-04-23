.class public final Lcom/reddit/screen/settings/preferences/x;
.super Lg7/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/settings/preferences/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/screen/settings/preferences/x;",
        "Lg7/p;",
        "Lcom/reddit/screen/settings/preferences/l;",
        "<init>",
        "()V",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferencesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFragment.kt\ncom/reddit/screen/settings/preferences/PreferencesFragment\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1432:1\n75#2:1433\n92#2:1434\n161#3,8:1435\n1#4:1443\n3938#5:1444\n4474#5,2:1445\n3938#5:1449\n4474#5,2:1450\n1915#6,2:1447\n1915#6,2:1452\n29#7:1454\n29#7:1455\n29#7:1456\n29#7:1457\n29#7:1458\n29#7:1459\n29#7:1460\n*S KotlinDebug\n*F\n+ 1 PreferencesFragment.kt\ncom/reddit/screen/settings/preferences/PreferencesFragment\n*L\n225#1:1433\n225#1:1434\n257#1:1435,8\n330#1:1444\n330#1:1445,2\n728#1:1449\n728#1:1450,2\n331#1:1447,2\n729#1:1452,2\n1329#1:1454\n1017#1:1455\n1026#1:1456\n1036#1:1457\n1092#1:1458\n1101#1:1459\n1125#1:1460\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v1:[Ltm3/x;

.field public static final w1:I


# instance fields
.field public J0:Lcom/reddit/session/Session;

.field public K0:Lyb3/c;

.field public L0:Lpd1/n;

.field public M0:Lcom/reddit/listing/repository/a;

.field public N0:La53/a;

.field public O0:Lcom/reddit/session/b;

.field public P0:Lcom/reddit/webembed/util/s;

.field public Q0:Lpc1/c;

.field public R0:Lyl2/a;

.field public S0:Lh73/a;

.field public T0:La53/a;

.field public U0:Lcom/reddit/screen/settings/preferences/z;

.field public V0:Lc83/d;

.field public W0:Lbc1/p2;

.field public X0:Lcom/reddit/frontpage/util/g;

.field public Y0:Ltu1/a;

.field public Z0:Lud1/f;

.field public a1:Lcom/reddit/internalsettings/impl/groups/q;

.field public b1:Lcom/reddit/screen/settings/acknowledgement/l;

.field public c1:Lbj2/a;

.field public d1:Lcx1/c;

.field public e1:Lcom/reddit/localization/o;

.field public f1:Lcom/reddit/common/coroutines/a;

.field public g1:Lkc1/a;

.field public h1:Lkd1/a;

.field public i1:Ltk1/e;

.field public j1:Lgm/a;

.field public k1:Lcom/reddit/devplatform/domain/f;

.field public l1:Lcom/reddit/screen/j0;

.field public m1:Lej1/d;

.field public n1:Lpd1/j;

.field public o1:Lpc1/h;

.field public p1:Lgj/a;

.field public q1:Lud1/d;

.field public r1:Lkotlinx/coroutines/u1;

.field public final s1:Lgk/b;

.field public final t1:Lke3/a;

.field public u1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/settings/preferences/x;

    .line 2
    .line 3
    const-string v1, "resultCode"

    .line 4
    .line 5
    const-string v2, "getResultCode()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/domain/model/ThumbnailsPreference;->COMMUNITY:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/reddit/screen/settings/preferences/x;->w1:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk/b;

    .line 5
    .line 6
    const-class v1, Lcom/reddit/screen/settings/preferences/x;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->s1:Lgk/b;

    .line 12
    .line 13
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leh/f;

    .line 16
    .line 17
    const-string v1, "resultCode"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/reddit/state/a;->d(Leh/f;Ljava/lang/String;)Lke3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->t1:Lke3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    const v0, 0x7f131000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f130fe9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f131017

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcc1/a;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcc1/a;->g:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v3, 0x7f1311da

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v3, 0x7f1311db

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->z(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/reddit/screen/settings/preferences/m;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Landroidx/preference/Preference;->f:Lg7/l;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/screen/settings/preferences/m;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/screen/settings/preferences/m;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Landroidx/preference/Preference;->f:Lg7/l;

    .line 80
    .line 81
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final B0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->o1:Lpc1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "profileFeatures"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Lfj1/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj1/r;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->o1:Lpc1/h;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    check-cast v1, Lfj1/r;

    .line 31
    .line 32
    iget-object p0, v1, Lfj1/r;->h:Lc9/d;

    .line 33
    .line 34
    sget-object v0, Lfj1/r;->t:[Ltm3/x;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg7/p;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->r1:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    const v0, 0x7f130ca3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->l1:Lcom/reddit/screen/j0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "redditToaster"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsf3/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsf3/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsf3/i;->s()Lsf3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lsf3/e;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v2, "args.start_position"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lg7/p;->I0:Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean v1, p0, Lcom/reddit/screen/settings/preferences/z;->T:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/preferences/z;->q(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg7/p;->K(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->s1:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->p(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->s1:Lgk/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgk/b;->o(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "prefs_share_contacts_painted_door"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/x;->a1:Lcom/reddit/internalsettings/impl/groups/q;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "settingsCleaner"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    const-string v1, "com.reddit.pref.avatars_in_comments_override"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.reddit.pref.award_anim_chain_comment_variant.timestamp"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.reddit.pref.award_anim_chain_comment_variant.count"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.reddit.pref.award_anim_chain_post_variant.timestamp"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.reddit.pref.award_anim_chain_post_variant.count"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.reddit.pref.incognito_mode_override"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.reddit.pref.streaming_entry_beta"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.reddit.pref.account_manager_enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.reddit.pref.onboarding_tooltip_welcome"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.reddit.pref.onboarding_tooltip_subscribe"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.reddit.pref.onboarding_tooltip_bottom_bar"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "com.reddit.pref.awards_leaderboard_show_top_awarded_plaque_override"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "lastFtueTimestamp"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.reddit.pref.signup_after_xpromo"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "com.reddit.pref.show_onboarding_chats_ftue"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "com.reddit.pref.feed_chaining_counts_info"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.reddit.pref.feature_unlock.after_signup"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.reddit.pref.feature_unlock.start_timestamp"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.reddit.pref.share_contacts.after_signup"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "com.reddit.pref.share_contacts.screen_displayed"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "com.reddit.pref.last_seen_resurrected_user_onboarding_bottomsheet"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "com.reddit.pref.explore_topics_du_dismissed_timestamp"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.reddit.pref.feature_unlock.consume_posts_count"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "com.reddit.pref.feature_unlock.significant_events_count"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "com.reddit.pref.feature_unlock_v2.after_signup"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "com.reddit.pref.user_feeds_no_ads_dus.post_consume_limit_override"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "com.reddit.pref.comments_in_feed_enabled_override"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.reddit.pref.comments_in_feed_variant_override"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "com.reddit.pref.invite_friends_community_copy_variant_override"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "com.reddit.pref.remove_send_message_about"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "com.reddit.pref.remove_send_message_overflow"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "com.reddit.pref.cakeday_interact_variant_override"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "com.reddit.pref.skipped_onboarding_current_session"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "com.reddit.pref.gql_saved_comments_enabled"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "com.reddit.pref.redesign_image_cropping_bias"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "com.reddit.pref.karma_share_override"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.reddit.pref.resurrected_status_time_interval_ms_override"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "com.reddit.pref.incognito_mode_timeout_override"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "com.reddit.pref.incognito_mode_screen_security_override"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "com.reddit.pref.open_links_in_app"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "com.reddit.pref.incentivized_invites.tooltip_seen"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "com.reddit.pref.use_gql_fed"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "com.reddit.pref.gateway_uri"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "com.reddit.pref.reduced_animations"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "com.reddit.pref.appreciation_awards_tooltip_seen"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/reddit/internalsettings/impl/groups/q;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v1, 0x3

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_19

    .line 265
    .line 266
    const p1, 0x7f16000b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lg7/p;->Y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->B0()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    move-object p1, v0

    .line 284
    :goto_1
    if-eqz p1, :cond_3

    .line 285
    .line 286
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v4, 0x7f131065

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v4, 0x7f131064

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x7f130fdf

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, Landroidx/preference/Preference;->f:Lg7/l;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/x;->h1:Lkd1/a;

    .line 356
    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_4
    const-string v3, "premiumFeatures"

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    :goto_3
    invoke-virtual {v3}, Lkd1/a;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const-string v4, "sessionAccountHolder"

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/x;->K0:Lyb3/c;

    .line 375
    .line 376
    if-eqz v3, :cond_5

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    :goto_4
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/reddit/session/q;

    .line 390
    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    invoke-interface {v3}, Lcom/reddit/session/q;->getHasPremium()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    move v3, p1

    .line 400
    goto :goto_5

    .line 401
    :cond_6
    move v3, v2

    .line 402
    :goto_5
    const v4, 0x7f13100f

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_7

    .line 414
    .line 415
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 416
    .line 417
    .line 418
    :cond_7
    const v4, 0x7f130fe2

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_8

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->B(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lcom/reddit/screen/settings/preferences/m;

    .line 435
    .line 436
    const/16 v6, 0x13

    .line 437
    .line 438
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v4, Landroidx/preference/Preference;->f:Lg7/l;

    .line 442
    .line 443
    :cond_8
    const v4, 0x7f130fff

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    xor-int/2addr v3, p1

    .line 457
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->B(Z)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/reddit/screen/settings/preferences/m;

    .line 461
    .line 462
    const/16 v5, 0x15

    .line 463
    .line 464
    invoke-direct {v3, p0, v5}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v4, Landroidx/preference/Preference;->f:Lg7/l;

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_9
    iget-object v3, p0, Lcom/reddit/screen/settings/preferences/x;->K0:Lyb3/c;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v0

    .line 480
    :goto_6
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/reddit/session/q;

    .line 487
    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/reddit/session/q;->isPremiumSubscriber()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_b

    .line 495
    .line 496
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    :cond_b
    move v4, p1

    .line 503
    goto :goto_7

    .line 504
    :cond_c
    move v4, v2

    .line 505
    :goto_7
    const v5, 0x7f13100b

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {p0, v5}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 519
    .line 520
    .line 521
    :cond_d
    const v5, 0x7f13100a

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {p0, v5}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_e

    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->B(Z)V

    .line 535
    .line 536
    .line 537
    iget-boolean v6, v5, Landroidx/preference/Preference;->a0:Z

    .line 538
    .line 539
    if-eqz v6, :cond_e

    .line 540
    .line 541
    new-instance v6, Lcom/reddit/screen/settings/preferences/m;

    .line 542
    .line 543
    const/16 v7, 0x14

    .line 544
    .line 545
    invoke-direct {v6, p0, v7}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v5, Landroidx/preference/Preference;->f:Lg7/l;

    .line 549
    .line 550
    :cond_e
    const v5, 0x7f130ffe

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {p0, v5}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    xor-int/2addr v4, p1

    .line 562
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->B(Z)V

    .line 563
    .line 564
    .line 565
    iget-boolean v4, v5, Landroidx/preference/Preference;->a0:Z

    .line 566
    .line 567
    if-eqz v4, :cond_f

    .line 568
    .line 569
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 570
    .line 571
    const/16 v6, 0x17

    .line 572
    .line 573
    invoke-direct {v4, p0, v6}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v5, Landroidx/preference/Preference;->f:Lg7/l;

    .line 577
    .line 578
    :cond_f
    const v4, 0x7f130fe4

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, Lcom/reddit/screen/settings/preferences/t;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 593
    .line 594
    .line 595
    iput-object v5, v4, Landroidx/preference/Preference;->f:Lg7/l;

    .line 596
    .line 597
    const v4, 0x7f130fe7

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v5, Lcom/reddit/screen/settings/preferences/t;

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 612
    .line 613
    .line 614
    iput-object v5, v4, Landroidx/preference/Preference;->f:Lg7/l;

    .line 615
    .line 616
    instance-of v5, v3, Lcom/reddit/domain/model/MyAccount;

    .line 617
    .line 618
    if-eqz v5, :cond_10

    .line 619
    .line 620
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_10
    move-object v3, v0

    .line 624
    :goto_8
    if-eqz v3, :cond_11

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_9

    .line 631
    :cond_11
    move-object v3, v0

    .line 632
    :goto_9
    if-eqz v3, :cond_12

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_13

    .line 639
    .line 640
    :cond_12
    const v3, 0x7f132269

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->z(I)V

    .line 644
    .line 645
    .line 646
    :cond_13
    :goto_a
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v5, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupRedditProSettingsPrefs$1;

    .line 659
    .line 660
    invoke-direct {v5, p0, v0}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupRedditProSettingsPrefs$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Ldm3/a;)V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    invoke-static {v3, v4, v0, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 665
    .line 666
    .line 667
    const v3, 0x7f130ff5

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "null cannot be cast to non-null type androidx.preference.ListPreference"

    .line 679
    .line 680
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v3, Landroidx/preference/ListPreference;

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->I(I)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const v7, 0x7f030003

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->G([Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v8, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;

    .line 717
    .line 718
    invoke-direct {v8, p0, v3, v0}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/ListPreference;Ldm3/a;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v7, v0, v8, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 722
    .line 723
    .line 724
    const v3, 0x7f131016

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-string v5, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    .line 736
    .line 737
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    .line 741
    .line 742
    iget-object v6, p0, Lcom/reddit/screen/settings/preferences/x;->Y0:Ltu1/a;

    .line 743
    .line 744
    const-string v7, "appSettings"

    .line 745
    .line 746
    if-eqz v6, :cond_14

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v6, v0

    .line 753
    :goto_b
    invoke-interface {v6}, Ltu1/c;->m0()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Lcom/reddit/screen/settings/preferences/m;

    .line 761
    .line 762
    const/16 v8, 0x16

    .line 763
    .line 764
    invoke-direct {v6, p0, v8}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 765
    .line 766
    .line 767
    iput-object v6, v3, Landroidx/preference/Preference;->e:Lg7/k;

    .line 768
    .line 769
    const v3, 0x7f130fed

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    .line 784
    .line 785
    iget-object v5, p0, Lcom/reddit/screen/settings/preferences/x;->Y0:Ltu1/a;

    .line 786
    .line 787
    if-eqz v5, :cond_15

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v5, v0

    .line 794
    :goto_c
    invoke-interface {v5}, Ltu1/h;->h0()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lcom/reddit/screen/settings/preferences/m;

    .line 805
    .line 806
    const/16 v6, 0x10

    .line 807
    .line 808
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 809
    .line 810
    .line 811
    iput-object v5, v3, Landroidx/preference/Preference;->e:Lg7/k;

    .line 812
    .line 813
    const v3, 0x7f130ffa

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v5, Lcom/reddit/screen/settings/preferences/m;

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    invoke-direct {v5, p0, v6}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 828
    .line 829
    .line 830
    iput-object v5, v3, Landroidx/preference/Preference;->f:Lg7/l;

    .line 831
    .line 832
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/x;->i1:Ltk1/e;

    .line 836
    .line 837
    if-eqz p1, :cond_16

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_16
    const-string p1, "feedsFeatures"

    .line 841
    .line 842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object p1, v0

    .line 846
    :goto_d
    check-cast p1, Ltk1/g;

    .line 847
    .line 848
    invoke-virtual {p1}, Ltk1/g;->l()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    const v3, 0x7f131008

    .line 853
    .line 854
    .line 855
    if-eqz p1, :cond_18

    .line 856
    .line 857
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast p1, Landroidx/preference/ListPreference;

    .line 869
    .line 870
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/reddit/account/repository/c;->D()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_17

    .line 881
    .line 882
    const v3, 0x7f131b7c

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    goto :goto_e

    .line 890
    :cond_17
    const v3, 0x7f131b7d

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_e
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    new-instance v3, Lcom/reddit/screen/settings/preferences/m;

    .line 901
    .line 902
    const/4 v4, 0x4

    .line 903
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 904
    .line 905
    .line 906
    iput-object v3, p1, Landroidx/preference/Preference;->e:Lg7/k;

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->B(Z)V

    .line 918
    .line 919
    .line 920
    :goto_f
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->y0()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_19
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLite()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_1e

    .line 934
    .line 935
    const p1, 0x7f16000a

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, p1}, Lg7/p;->Y(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->v0()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->y0()V

    .line 945
    .line 946
    .line 947
    const p1, 0x7f13100c

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.settings.preferences.PreferenceCategoryWithDescription"

    .line 959
    .line 960
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    check-cast p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;

    .line 964
    .line 965
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->i0()Lgm/a;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lim/b;

    .line 970
    .line 971
    invoke-virtual {v3}, Lim/b;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1d

    .line 976
    .line 977
    const v3, 0x7f131155

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v4, "null cannot be cast to non-null type android.text.Spanned"

    .line 989
    .line 990
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast v3, Landroid/text/Spanned;

    .line 994
    .line 995
    new-instance v4, Landroid/text/SpannableString;

    .line 996
    .line 997
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    const-class v6, Landroid/text/Annotation;

    .line 1005
    .line 1006
    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const-string v6, "getSpans(...)"

    .line 1011
    .line 1012
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    array-length v7, v5

    .line 1021
    move v8, v2

    .line 1022
    :goto_10
    if-ge v8, v7, :cond_1b

    .line 1023
    .line 1024
    aget-object v9, v5, v8

    .line 1025
    .line 1026
    move-object v10, v9

    .line 1027
    check-cast v10, Landroid/text/Annotation;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    const-string v12, "link"

    .line 1034
    .line 1035
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-eqz v11, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    const-string v11, "age_requirements"

    .line 1046
    .line 1047
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_1a

    .line 1052
    .line 1053
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1c

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Landroid/text/Annotation;

    .line 1074
    .line 1075
    new-instance v7, Lcom/reddit/screen/settings/preferences/u;

    .line 1076
    .line 1077
    const/4 v8, 0x1

    .line 1078
    invoke-direct {v7, p0, v8}, Lcom/reddit/screen/settings/preferences/u;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    const/16 v9, 0x21

    .line 1090
    .line 1091
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_1c
    iput-object v4, p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;->w0:Landroid/text/SpannableString;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_1d
    iget-object v3, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 1102
    .line 1103
    const-string v4, "getContext(...)"

    .line 1104
    .line 1105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lcom/reddit/screen/settings/preferences/n;

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/settings/preferences/n;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 1112
    .line 1113
    .line 1114
    const v5, 0x7f1311d6

    .line 1115
    .line 1116
    .line 1117
    const v6, 0x7f1311d7

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3, v5, v6, v4}, Lit3/b;->W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iput-object v3, p1, Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;->w0:Landroid/text/SpannableString;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 1127
    .line 1128
    .line 1129
    :goto_12
    const p1, 0x7f13100e

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.settings.preferences.SwitchPreferenceCompatWithDescription"

    .line 1141
    .line 1142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast p1, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 1146
    .line 1147
    const v4, 0x7f13117f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {p1, v4}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->A(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const v4, 0x7f131180

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iput-object v4, p1, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->o0:Ljava/lang/CharSequence;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 1170
    .line 1171
    const v5, 0x7f0804c7

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4, v5}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {p1, v4}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->x(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    new-instance v6, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$2$1;

    .line 1186
    .line 1187
    invoke-direct {v6, p0, p1, v0}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$2$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;Ldm3/a;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4, v0, v0, v6, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, Lcom/reddit/screen/settings/preferences/o;

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    invoke-direct {v4, p0, p1, v6}, Lcom/reddit/screen/settings/preferences/o;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/Preference;I)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v4, p1, Landroidx/preference/Preference;->e:Lg7/k;

    .line 1200
    .line 1201
    const p1, 0x7f130fe3

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast p1, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 1216
    .line 1217
    const v3, 0x7f131079

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {p1, v3}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->A(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const v3, 0x7f13107a

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iput-object v3, p1, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->o0:Ljava/lang/CharSequence;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-static {v3, v5}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {p1, v3}, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->x(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;

    .line 1253
    .line 1254
    invoke-direct {v4, p0, p1, v0}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;Ldm3/a;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v0, v0, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Lcom/reddit/screen/settings/preferences/m;

    .line 1261
    .line 1262
    const/4 v4, 0x2

    .line 1263
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v3, p1, Landroidx/preference/Preference;->e:Lg7/k;

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_1e
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->i0()Lgm/a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Lim/b;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Lim/b;->e()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p1

    .line 1279
    if-eqz p1, :cond_1f

    .line 1280
    .line 1281
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 1286
    .line 1287
    .line 1288
    move-result p1

    .line 1289
    if-eqz p1, :cond_1f

    .line 1290
    .line 1291
    const p1, 0x7f160009

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0, p1}, Lg7/p;->Y(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->z0()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->x0()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->u0()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->A0()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->w0()V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_1f
    const p1, 0x7f160008

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0, p1}, Lg7/p;->Y(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->v0()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->y0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    iget-object p1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 1330
    .line 1331
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;

    .line 1332
    .line 1333
    invoke-direct {v3, p0, v0}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {p1, v0, v0, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1337
    .line 1338
    .line 1339
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;

    .line 1340
    .line 1341
    invoke-direct {v3, p0, v0}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {p1, v0, v0, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;

    .line 1348
    .line 1349
    invoke-direct {v3, p0, v0}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$disableNsfwSettingsIfNeeded$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p1, v0, v0, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {p0, v2}, Lcom/reddit/screen/settings/preferences/z;->q(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void
.end method

.method public final d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lg7/p;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->p1:Lgj/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "adaptiveLayoutsFeatures"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast p0, Lgj/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p0

    .line 67
    const/high16 p3, 0x44960000    # 1200.0f

    .line 68
    .line 69
    cmpl-float p3, p2, p3

    .line 70
    .line 71
    if-ltz p3, :cond_1

    .line 72
    .line 73
    const/high16 p3, 0x44400000    # 768.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 p3, 0x44160000    # 600.0f

    .line 77
    .line 78
    cmpl-float p3, p2, p3

    .line 79
    .line 80
    if-ltz p3, :cond_2

    .line 81
    .line 82
    const/high16 p3, 0x44100000    # 576.0f

    .line 83
    .line 84
    :goto_1
    sub-float/2addr p2, p3

    .line 85
    const/4 p3, 0x2

    .line 86
    int-to-float p3, p3

    .line 87
    div-float/2addr p2, p3

    .line 88
    mul-float/2addr p2, p0

    .line 89
    float-to-int p0, p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p0, p2, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2, p0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 107
    .line 108
    .line 109
    const-string p0, "apply(...)"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final e0(Landroidx/preference/DialogPreference;)V
    .locals 3

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x7f130ffb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const v1, 0x7f130ffc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroidx/preference/ListPreference;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "getKey(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "key"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/reddit/screen/settings/preferences/d;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/reddit/screen/settings/preferences/d;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->V(Lg7/p;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Lb4/g0;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "bottom_list_dialog"

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lg7/p;->e0(Landroidx/preference/DialogPreference;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(I)V
    .locals 3

    .line 1
    const v0, 0x7f130ff7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_5

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-boolean v2, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->q0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->q0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->K0:Lyb3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "sessionAccountHolder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/session/q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/reddit/session/q;->getPrefixedUsername()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_3
    invoke-static {p0}, Lcom/reddit/common/namespace/a;->b(Ljava/lang/String;)Lzw/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lzw/g;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h0()Lcom/reddit/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->J0:Lcom/reddit/session/Session;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "activeSession"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i0()Lgm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->j1:Lgm/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ageFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j0()Lcom/reddit/common/coroutines/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->f1:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k0()Lpc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->Q0:Lpc1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l0()Lc83/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->V0:Lc83/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigationUtil"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final n0()Lpd1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->L0:Lpd1/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o0()Lcom/reddit/screen/settings/preferences/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->U0:Lcom/reddit/screen/settings/preferences/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p0()Lcx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->d1:Lcx1/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q0()Lud1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->Z0:Lud1/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "themeSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->l0()Lc83/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x38

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s0(Lcom/reddit/domain/settings/Destination;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->X0:Lcom/reddit/frontpage/util/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "settingIntentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/reddit/frontpage/util/g;->e(Landroid/content/Context;Lcom/reddit/domain/settings/Destination;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t0(Z)V
    .locals 5

    .line 1
    const v0, 0x7f130fe8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/reddit/screen/settings/preferences/PreferencesFragment$updateOver18Remote$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$updateOver18Remote$1;-><init>(Lcom/reddit/screen/settings/preferences/x;ZLdm3/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/x;->R0:Lyl2/a;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "nsfwAnalytics"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, v3, Lyl2/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lbm4/a;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->NSFW_18_SETTING:Lcom/reddit/nsfw/NsfwAnalytics$Noun;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lbm4/a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Lam4/a;

    .line 73
    .line 74
    sget-object v0, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->NSFW_18_SETTING:Lcom/reddit/nsfw/NsfwAnalytics$Noun;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lam4/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    const v0, 0x7f130fef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f13100d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f13101a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/reddit/screen/settings/preferences/t;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/screen/settings/preferences/t;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, p0, v3}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Landroidx/preference/Preference;->f:Lg7/l;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/screen/settings/preferences/t;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Landroidx/preference/Preference;->f:Lg7/l;

    .line 57
    .line 58
    const v0, 0x7f130fe1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/reddit/screen/settings/preferences/t;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/t;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f08050c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Landroidx/preference/Preference;->w:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f13010e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    const v0, 0x7f130fe0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/reddit/screen/settings/preferences/x;->g1:Lkc1/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "accountUtilDelegate"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/reddit/accountutil/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f130110

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v1, 0x7f131066

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0e0126

    .line 58
    .line 59
    .line 60
    iput v1, v0, Landroidx/preference/Preference;->h0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const v1, 0x7f13107b

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->B0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->g0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->h0()Lcom/reddit/session/Session;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    new-instance v1, Lcom/reddit/screen/settings/preferences/m;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 115
    .line 116
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    const v0, 0x7f130feb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0440

    .line 13
    .line 14
    .line 15
    iput v1, v0, Landroidx/preference/Preference;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lpc1/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/reddit/screen/settings/preferences/o;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/screen/settings/preferences/o;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/Preference;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 35
    .line 36
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    const v0, 0x7f130fe8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->i0()Lgm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lim/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lim/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/reddit/screen/settings/preferences/m;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/settings/preferences/i;->d:Lcom/reddit/screen/settings/preferences/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbc1/s2;

    .line 13
    .line 14
    check-cast v1, Lbc1/x1;

    .line 15
    .line 16
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 17
    .line 18
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 19
    .line 20
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/preferences/x;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/reddit/session/Session;

    .line 32
    .line 33
    const-string v5, "instance"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "activeSession"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "<set-?>"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lcom/reddit/screen/settings/preferences/x;->J0:Lcom/reddit/session/Session;

    .line 49
    .line 50
    iget-object v4, v1, Lbc1/x1;->p:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lyb3/c;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "sessionAccountHolder"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/reddit/screen/settings/preferences/x;->K0:Lyb3/c;

    .line 70
    .line 71
    iget-object v4, v1, Lbc1/x1;->F0:Lll3/c;

    .line 72
    .line 73
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lpd1/n;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "preferenceRepository"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/reddit/screen/settings/preferences/x;->L0:Lpd1/n;

    .line 91
    .line 92
    iget-object v4, v1, Lbc1/x1;->M4:Lll3/c;

    .line 93
    .line 94
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/reddit/listing/repository/a;

    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "listingViewModeRepository"

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lcom/reddit/screen/settings/preferences/x;->M0:Lcom/reddit/listing/repository/a;

    .line 112
    .line 113
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbc1/z1;->r()La53/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "accountSettingsAnalytics"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->N0:La53/a;

    .line 131
    .line 132
    iget-object v7, v1, Lbc1/x1;->E2:Lll3/c;

    .line 133
    .line 134
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/reddit/session/b;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "authorizedActionResolver"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->O0:Lcom/reddit/session/b;

    .line 152
    .line 153
    iget-object v7, v1, Lbc1/x1;->Qc:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/reddit/webembed/util/s;

    .line 160
    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "webUtil"

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->P0:Lcom/reddit/webembed/util/s;

    .line 173
    .line 174
    iget-object v7, v2, Lbc1/x0;->d:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lpc1/c;

    .line 181
    .line 182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "internalFeatures"

    .line 186
    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->Q0:Lpc1/c;

    .line 194
    .line 195
    iget-object v7, v1, Lbc1/x1;->lj:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lyl2/a;

    .line 202
    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "nsfwAnalytics"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->R0:Lyl2/a;

    .line 215
    .line 216
    iget-object v7, v4, Lbc1/z1;->W3:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lh73/a;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "preferencesAnalytics"

    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->S0:Lh73/a;

    .line 236
    .line 237
    new-instance v7, La53/a;

    .line 238
    .line 239
    iget-object v9, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 240
    .line 241
    iget-object v10, v9, Lbc1/x1;->k:Lll3/a;

    .line 242
    .line 243
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/reddit/eventkit/b;

    .line 248
    .line 249
    const/4 v11, 0x4

    .line 250
    invoke-direct {v7, v10, v11}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v10, "launcherIconsAnalytics"

    .line 257
    .line 258
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->T0:La53/a;

    .line 265
    .line 266
    iget-object v7, v3, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lll3/c;

    .line 269
    .line 270
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcom/reddit/screen/settings/preferences/z;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v10, "presenter"

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->U0:Lcom/reddit/screen/settings/preferences/z;

    .line 288
    .line 289
    iget-object v7, v1, Lbc1/x1;->x2:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lc83/d;

    .line 296
    .line 297
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v10, "navigationUtil"

    .line 301
    .line 302
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->V0:Lc83/d;

    .line 309
    .line 310
    invoke-virtual {v4}, Lbc1/z1;->V()Lbc1/p2;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v10, "subredditDeepLinkDelegate"

    .line 318
    .line 319
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->W0:Lbc1/p2;

    .line 326
    .line 327
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v7, "settingIntentProvider"

    .line 331
    .line 332
    sget-object v10, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 333
    .line 334
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v10, v0, Lcom/reddit/screen/settings/preferences/x;->X0:Lcom/reddit/frontpage/util/g;

    .line 341
    .line 342
    iget-object v7, v1, Lbc1/x1;->E:Lll3/a;

    .line 343
    .line 344
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ltu1/a;

    .line 349
    .line 350
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v10, "appSettings"

    .line 354
    .line 355
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->Y0:Ltu1/a;

    .line 362
    .line 363
    iget-object v7, v1, Lbc1/x1;->R0:Lll3/c;

    .line 364
    .line 365
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lud1/f;

    .line 370
    .line 371
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v10, "themeSettings"

    .line 375
    .line 376
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->Z0:Lud1/f;

    .line 383
    .line 384
    iget-object v7, v4, Lbc1/z1;->Y3:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/reddit/internalsettings/impl/groups/q;

    .line 391
    .line 392
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v10, "settingsCleaner"

    .line 396
    .line 397
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->a1:Lcom/reddit/internalsettings/impl/groups/q;

    .line 404
    .line 405
    new-instance v7, Lcom/reddit/screen/settings/acknowledgement/l;

    .line 406
    .line 407
    iget-object v9, v9, Lbc1/x1;->k:Lll3/a;

    .line 408
    .line 409
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 414
    .line 415
    invoke-direct {v7, v9}, Lcom/reddit/screen/settings/acknowledgement/l;-><init>(Lcom/reddit/eventkit/b;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v9, "onboardingAnalytics"

    .line 422
    .line 423
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->b1:Lcom/reddit/screen/settings/acknowledgement/l;

    .line 430
    .line 431
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v9, "networkConnection"

    .line 439
    .line 440
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->c1:Lbj2/a;

    .line 447
    .line 448
    iget-object v7, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 449
    .line 450
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcx1/c;

    .line 455
    .line 456
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v9, "redditLogger"

    .line 460
    .line 461
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->d1:Lcx1/c;

    .line 468
    .line 469
    iget-object v7, v1, Lbc1/x1;->e0:Lll3/a;

    .line 470
    .line 471
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lcom/reddit/localization/o;

    .line 476
    .line 477
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v9, "localizationFeatures"

    .line 481
    .line 482
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->e1:Lcom/reddit/localization/o;

    .line 489
    .line 490
    iget-object v7, v2, Lbc1/x0;->h:Lll3/c;

    .line 491
    .line 492
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 497
    .line 498
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v9, "dispatcherProvider"

    .line 502
    .line 503
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-object v7, v0, Lcom/reddit/screen/settings/preferences/x;->f1:Lcom/reddit/common/coroutines/a;

    .line 510
    .line 511
    iget-object v2, v2, Lbc1/x0;->p:Lll3/c;

    .line 512
    .line 513
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lkc1/a;

    .line 518
    .line 519
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v7, "accountUtilDelegate"

    .line 523
    .line 524
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->g1:Lkc1/a;

    .line 531
    .line 532
    iget-object v2, v1, Lbc1/x1;->t0:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lkd1/a;

    .line 539
    .line 540
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v7, "premiumFeatures"

    .line 544
    .line 545
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->h1:Lkd1/a;

    .line 552
    .line 553
    iget-object v2, v1, Lbc1/x1;->B0:Lll3/c;

    .line 554
    .line 555
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ltk1/e;

    .line 560
    .line 561
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v7, "feedsFeatures"

    .line 565
    .line 566
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->i1:Ltk1/e;

    .line 573
    .line 574
    iget-object v2, v1, Lbc1/x1;->u2:Lll3/c;

    .line 575
    .line 576
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lgm/a;

    .line 581
    .line 582
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v7, "ageFeatures"

    .line 586
    .line 587
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->j1:Lgm/a;

    .line 594
    .line 595
    iget-object v2, v1, Lbc1/x1;->D0:Lll3/c;

    .line 596
    .line 597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/reddit/devplatform/domain/f;

    .line 602
    .line 603
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v7, "devPlatformFeatures"

    .line 607
    .line 608
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->k1:Lcom/reddit/devplatform/domain/f;

    .line 615
    .line 616
    iget-object v2, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lll3/c;

    .line 619
    .line 620
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcom/reddit/screen/j0;

    .line 625
    .line 626
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v3, "redditToaster"

    .line 630
    .line 631
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->l1:Lcom/reddit/screen/j0;

    .line 638
    .line 639
    iget-object v2, v1, Lbc1/x1;->P5:Lll3/c;

    .line 640
    .line 641
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lej1/d;

    .line 646
    .line 647
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v3, "subredditFeatures"

    .line 651
    .line 652
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->m1:Lej1/d;

    .line 659
    .line 660
    iget-object v2, v1, Lbc1/x1;->S3:Lll3/c;

    .line 661
    .line 662
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lpd1/j;

    .line 667
    .line 668
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "myAccountRepository"

    .line 672
    .line 673
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->n1:Lpd1/j;

    .line 680
    .line 681
    iget-object v2, v1, Lbc1/x1;->x0:Lll3/c;

    .line 682
    .line 683
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lpc1/h;

    .line 688
    .line 689
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v3, "profileFeatures"

    .line 693
    .line 694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v0, Lcom/reddit/screen/settings/preferences/x;->o1:Lpc1/h;

    .line 701
    .line 702
    iget-object v1, v1, Lbc1/x1;->y0:Lll3/c;

    .line 703
    .line 704
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lgj/a;

    .line 709
    .line 710
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v2, "adaptiveLayoutsFeatures"

    .line 714
    .line 715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->p1:Lgj/a;

    .line 722
    .line 723
    iget-object v1, v4, Lbc1/z1;->Z3:Lll3/c;

    .line 724
    .line 725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lud1/d;

    .line 730
    .line 731
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "settingsFeatures"

    .line 735
    .line 736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iput-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->q1:Lud1/d;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->S0:Lh73/a;

    .line 745
    .line 746
    if-eqz v1, :cond_0

    .line 747
    .line 748
    goto :goto_0

    .line 749
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_0
    iget-object v2, v1, Lh73/a;->b:Lao/t;

    .line 754
    .line 755
    new-instance v3, Lao/s;

    .line 756
    .line 757
    new-instance v4, Lao/a;

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    const/16 v5, 0x3e

    .line 761
    .line 762
    const-string v6, "settings"

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-direct/range {v4 .. v9}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v1, Lh73/a;->a:Lcom/reddit/localization/translations/p;

    .line 770
    .line 771
    check-cast v1, Lbx1/a;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbx1/a;->a()Lnn/a;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    const/4 v15, 0x0

    .line 778
    const v16, 0x1fffee

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v6, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-direct/range {v3 .. v16}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 789
    .line 790
    .line 791
    check-cast v2, Lbo/a;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Lbo/a;->a(Lao/s;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/reddit/presentation/b;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/reddit/presentation/b;->p()V

    .line 803
    .line 804
    .line 805
    invoke-super/range {p0 .. p1}, Lg7/p;->y(Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    const v0, 0x7f130ff6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/preference/ListPreference;

    .line 16
    .line 17
    const v2, 0x7f131b73

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f131b74

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/reddit/screen/settings/preferences/x;->M0:Lcom/reddit/listing/repository/a;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "listingViewModeRepository"

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    invoke-virtual {v5}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_1
    iput-object v2, v0, Landroidx/preference/Preference;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/reddit/screen/settings/preferences/m;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 78
    .line 79
    :cond_2
    const v0, 0x7f131018

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/preference/ListPreference;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget v2, Lcom/reddit/screen/settings/preferences/x;->w1:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->I(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1;

    .line 112
    .line 113
    invoke-direct {v4, p0, v0, v1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupThumbnailPrefs$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/ListPreference;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->z0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->x0()V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f130fee

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v2, v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v0, v1

    .line 145
    :goto_1
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/reddit/screen/settings/preferences/x;->m1:Lej1/d;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v2, "subredditFeatures"

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v1

    .line 159
    :goto_2
    check-cast v2, Loe3/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Loe3/a;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-object v2, p0, Lg7/p;->z0:Lg7/u;

    .line 168
    .line 169
    iget-object v2, v2, Lg7/u;->g:Landroidx/preference/PreferenceScreen;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->H(Landroidx/preference/Preference;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 182
    .line 183
    check-cast v2, Lud1/h;

    .line 184
    .line 185
    iget-object v2, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/reddit/screen/settings/preferences/m;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 201
    .line 202
    :goto_3
    const v0, 0x7f130ff1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 214
    .line 215
    const v2, 0x7f130fe6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v2}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f130fe5

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p0, v3}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/preference/ListPreference;

    .line 238
    .line 239
    const v4, 0x7f130ff0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p0, v4}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/t;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-boolean v5, Lcom/reddit/internalsettings/impl/g;->d:Z

    .line 262
    .line 263
    const-string v6, "requireContext(...)"

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->H(Landroidx/preference/Preference;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/reddit/internalsettings/impl/groups/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    if-eqz v3, :cond_c

    .line 295
    .line 296
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v3, Landroidx/preference/Preference;->e:Lg7/k;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->H(Landroidx/preference/Preference;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/t;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/groups/t;->a()Lud1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lcom/reddit/internalsettings/impl/groups/t;->e(Lud1/a;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v3, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-direct {v0, p0, v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Landroidx/preference/Preference;->f:Lg7/l;

    .line 346
    .line 347
    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/reddit/internalsettings/impl/groups/t;->c(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->v(Z)V

    .line 367
    .line 368
    .line 369
    :cond_d
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->q0()Lud1/f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x1

    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->q0:Z

    .line 393
    .line 394
    if-ne v5, v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/preference/Preference;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    move v5, v3

    .line 403
    goto :goto_5

    .line 404
    :cond_f
    move v5, v2

    .line 405
    :goto_5
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    new-instance v0, Lcom/reddit/screen/settings/preferences/o;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-direct {v0, v4, p0, v5}, Lcom/reddit/screen/settings/preferences/o;-><init>(Ljava/lang/Comparable;Lcom/reddit/screen/settings/preferences/x;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v4, Landroidx/preference/Preference;->e:Lg7/k;

    .line 419
    .line 420
    :cond_10
    const v0, 0x7f131005

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v4, "null cannot be cast to non-null type androidx.preference.ListPreference"

    .line 432
    .line 433
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Landroidx/preference/ListPreference;

    .line 437
    .line 438
    const v5, 0x7f130ff2

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {p0, v5}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v5, Landroidx/preference/ListPreference;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->k0()Lpc1/c;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 462
    .line 463
    const/16 v6, 0x9

    .line 464
    .line 465
    invoke-direct {v4, p0, v6}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 469
    .line 470
    new-instance v0, Lcom/reddit/screen/settings/preferences/m;

    .line 471
    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    invoke-direct {v0, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v5, Landroidx/preference/Preference;->e:Lg7/k;

    .line 478
    .line 479
    const v0, 0x7f131019

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 493
    .line 494
    const/16 v5, 0xb

    .line 495
    .line 496
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 500
    .line 501
    iget-object v4, p0, Lcom/reddit/screen/settings/preferences/x;->e1:Lcom/reddit/localization/o;

    .line 502
    .line 503
    if-eqz v4, :cond_11

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_11
    const-string v4, "localizationFeatures"

    .line 507
    .line 508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v4, v1

    .line 512
    :goto_6
    check-cast v4, Lcom/reddit/localization/r;

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/reddit/localization/r;->a()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_12

    .line 519
    .line 520
    const v4, 0x7f1311b3

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_7

    .line 528
    :cond_12
    const v4, 0x7f131109

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_7
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->u0()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->A0()V

    .line 542
    .line 543
    .line 544
    const v0, 0x7f130ff9

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    instance-of v4, v0, Landroidx/preference/PreferenceCategory;

    .line 556
    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_14
    move-object v0, v1

    .line 563
    :goto_8
    if-eqz v0, :cond_17

    .line 564
    .line 565
    iget-object v4, p0, Lcom/reddit/screen/settings/preferences/x;->K0:Lyb3/c;

    .line 566
    .line 567
    if-eqz v4, :cond_15

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_15
    const-string v4, "sessionAccountHolder"

    .line 571
    .line 572
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v1

    .line 576
    :goto_9
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lcom/reddit/session/q;

    .line 583
    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    invoke-interface {v4}, Lcom/reddit/session/q;->isEmployee()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ne v4, v3, :cond_16

    .line 591
    .line 592
    move v4, v3

    .line 593
    goto :goto_a

    .line 594
    :cond_16
    move v4, v2

    .line 595
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->B(Z)V

    .line 596
    .line 597
    .line 598
    :cond_17
    const v0, 0x7f131015

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    new-instance v4, Landroidx/media3/exoplayer/z;

    .line 612
    .line 613
    const/16 v5, 0x14

    .line 614
    .line 615
    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iput-object v4, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 619
    .line 620
    :cond_18
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->w0()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/x;->k1:Lcom/reddit/devplatform/domain/f;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_19
    const-string v0, "devPlatformFeatures"

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v0, v1

    .line 634
    :goto_b
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 635
    .line 636
    iget-object v4, v0, Lcom/reddit/devplatform/domain/i;->t:Lc9/d;

    .line 637
    .line 638
    sget-object v5, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 639
    .line 640
    const/16 v6, 0xf

    .line 641
    .line 642
    aget-object v5, v5, v6

    .line 643
    .line 644
    invoke-virtual {v4, v0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    const v0, 0x7f131004

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    new-instance v2, Lcom/reddit/screen/settings/preferences/m;

    .line 670
    .line 671
    const/16 v4, 0x11

    .line 672
    .line 673
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 677
    .line 678
    :cond_1a
    const v0, 0x7f130ff7

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    new-instance v2, Lcom/reddit/screen/settings/preferences/m;

    .line 692
    .line 693
    const/16 v4, 0x12

    .line 694
    .line 695
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 696
    .line 697
    .line 698
    iput-object v2, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 699
    .line 700
    instance-of p0, v0, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 701
    .line 702
    if-eqz p0, :cond_1b

    .line 703
    .line 704
    move-object v1, v0

    .line 705
    check-cast v1, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;

    .line 706
    .line 707
    :cond_1b
    if-eqz v1, :cond_1e

    .line 708
    .line 709
    iget-boolean p0, v1, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 710
    .line 711
    if-eq p0, v3, :cond_1e

    .line 712
    .line 713
    iput-boolean v3, v1, Lcom/reddit/screen/settings/preferences/PreferenceWithComposeBadge;->p0:Z

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/preference/Preference;->i()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1c
    const v0, 0x7f130ff8

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    instance-of v0, p0, Landroidx/preference/PreferenceCategory;

    .line 731
    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    move-object v1, p0

    .line 735
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 736
    .line 737
    :cond_1d
    if-eqz v1, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->B(Z)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const v0, 0x7f131009

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->i0()Lgm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lim/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lim/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/reddit/screen/settings/preferences/o;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/screen/settings/preferences/o;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/Preference;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/preference/Preference;->e:Lg7/k;

    .line 59
    .line 60
    return-void
.end method
