.class public abstract synthetic Lbc1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Lbc1/x0;Lbc1/x1;Lbc1/p1;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/n1;

    .line 2
    .line 3
    const/16 v5, 0x8

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
    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

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

.method public static B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Lbc1/x0;Lbc1/x1;I)Lll3/c;
    .locals 1

    .line 1
    new-instance v0, Lbc1/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbc1/w1;-><init>(Lbc1/x0;Lbc1/x1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lll3/d;->a(Lll3/c;)Lll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Lbc1/x0;Lbc1/x1;I)Lll3/c;
    .locals 1

    .line 1
    new-instance v0, Lbc1/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbc1/y1;-><init>(Lbc1/x0;Lbc1/x1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static a(IIIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    mul-int/2addr p0, p3

    .line 4
    add-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lbc1/x0;Lbc1/x1;)Landroidx/work/impl/model/c;
    .locals 0

    .line 1
    invoke-static {}, Lbl1/a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbc1/x1;->e2()Landroidx/work/impl/model/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/m;

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

.method public static e(Lcom/google/protobuf/Int32Value;Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/a2;

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

.method public static f(Lcom/google/protobuf/Int64Value;Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/d2;

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

.method public static g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/w4;

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

.method public static h(Lcom/reddit/corexdata/common/Listing;Lcom/reddit/corexdata/common/Listing;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/corexdata/common/Listing;->newBuilder(Lcom/reddit/corexdata/common/Listing;)Lgz/p0;

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

.method public static i(Lcom/reddit/corexdata/common/UserPreferences;Lcom/reddit/corexdata/common/UserPreferences;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/corexdata/common/UserPreferences;->newBuilder(Lcom/reddit/corexdata/common/UserPreferences;)Lgz/b3;

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

.method public static j(Lcom/reddit/corexdata/common/UserSubreddit;Lcom/reddit/corexdata/common/UserSubreddit;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/corexdata/common/UserSubreddit;->newBuilder(Lcom/reddit/corexdata/common/UserSubreddit;)Lgz/d3;

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

.method public static k(Lcom/reddit/marketplacedata/common/ActionInfo;Lcom/reddit/marketplacedata/common/ActionInfo;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/marketplacedata/common/ActionInfo;->newBuilder(Lcom/reddit/marketplacedata/common/ActionInfo;)Ljz1/b;

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

.method public static l(Lcom/reddit/marketplacedata/common/Marketplace;Lcom/reddit/marketplacedata/common/Marketplace;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/marketplacedata/common/Marketplace;->newBuilder(Lcom/reddit/marketplacedata/common/Marketplace;)Ljz1/p;

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

.method public static m(Lcom/reddit/marketplacedata/common/Snoovatar;Lcom/reddit/marketplacedata/common/Snoovatar;)Lcom/google/protobuf/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/marketplacedata/common/Snoovatar;->newBuilder(Lcom/reddit/marketplacedata/common/Snoovatar;)Ljz1/h0;

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

.method public static n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Lbc1/x0;Lbc1/x1;I)Lll3/c;
    .locals 1

    .line 1
    new-instance v0, Lbc1/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbc1/w1;-><init>(Lbc1/x0;Lbc1/x1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Lbc1/x0;Lbc1/x1;Lbc1/a1;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/n1;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

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

.method public static x(Lbc1/x0;Lbc1/x1;Lbc1/c1;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/n1;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

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

.method public static y(Lbc1/x0;Lbc1/x1;Lbc1/e1;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/n1;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

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

.method public static z(Lbc1/x0;Lbc1/x1;Lbc1/o1;I)Lll3/c;
    .locals 6

    .line 1
    new-instance v0, Lbc1/n1;

    .line 2
    .line 3
    const/16 v5, 0xa

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
    invoke-direct/range {v0 .. v5}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

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
