.class public final Lcom/apollographql/apollo/cache/normalized/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;
.implements Lcom/apollographql/apollo/cache/normalized/d;


# static fields
.field public static final a:Lcom/apollographql/apollo/cache/normalized/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/cache/normalized/o;->a:Lcom/apollographql/apollo/cache/normalized/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "chain"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ll9/e;->a:Ll9/t0;

    .line 12
    .line 13
    iget-object v0, p1, Ll9/e;->c:Ll9/k0;

    .line 14
    .line 15
    instance-of p0, p0, Ll9/z0;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/apollographql/apollo/h;->a:Lcom/apollographql/apollo/e;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/k;->b:Lcom/apollographql/apollo/cache/normalized/f;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/apollographql/apollo/cache/normalized/k;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/k;->a:Lcom/apollographql/apollo/interceptor/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/n;->c:Lcom/apollographql/apollo/cache/normalized/l;

    .line 56
    .line 57
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/a;->a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
