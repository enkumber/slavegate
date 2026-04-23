.class public abstract synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static D(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static a(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc93/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/d2;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc93/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lcom/reddit/feeds/impl/domain/translation/c;Lcom/google/common/collect/d2;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    const-string v0, "translationsDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkNotNull(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lcom/reddit/channels/common/ActionInfo;Lcom/reddit/channels/common/ActionInfo;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/channels/common/ActionInfo;->newBuilder(Lcom/reddit/channels/common/ActionInfo;)Lgt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Lw83/a;Lcom/google/common/collect/d2;Lcom/google/common/collect/ImmutableSet;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lw81/a;->B(Lw83/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lbl1/a;->h(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lbc1/x0;Lbc1/x1;Lbc1/j0;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/h;

    .line 2
    .line 3
    const/16 v5, 0x14

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Lbc1/x0;Lbc1/x1;Lbc1/r0;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/q0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc93/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/feeds/actions/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/feeds/actions/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/search/combined/data/l0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/data/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc93/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lc93/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc93/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/feeds/actions/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/feeds/actions/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    new-instance v0, Las2/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Las2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
