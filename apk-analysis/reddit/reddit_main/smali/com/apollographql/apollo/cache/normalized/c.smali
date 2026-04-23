.class public interface abstract Lcom/apollographql/apollo/cache/normalized/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/apollographql/apollo/cache/normalized/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/b;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/c;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/apollographql/apollo/cache/normalized/c;Lyo1/g50;Lr9/b;Ll9/a0;)Ll9/l0;
    .locals 7

    .line 1
    sget-object v4, Lr9/a;->b:Lr9/a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 5
    .line 6
    const-string p0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "cacheKey"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "customScalarAdapters"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "cacheHeaders"

    .line 22
    .line 23
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lip3/m;->U(Ll9/h0;Ll9/a0;)Lbg/j;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, v1, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 31
    .line 32
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvg/c;->z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ls9/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyo1/g50;->b()Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p3, v5}, Lil/f;->F(Ls9/a;Ll9/a;Ll9/a0;Lbg/j;)Ll9/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ll9/l0;

    .line 55
    .line 56
    return-object p0
.end method
