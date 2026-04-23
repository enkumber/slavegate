.class public Lko3/b;
.super Lko3/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lko3/b;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcn3/x;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lko3/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwo3/y;

    .line 13
    .line 14
    invoke-static {p0}, Lzm3/h;->y(Lwo3/y;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lwo3/p0;->e()Lcn3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lzm3/h;->r(Lcn3/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p1, Lzm3/m;->W:Lgo3/c;

    .line 38
    .line 39
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lzm3/h;->B(Lwo3/y;Lgo3/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lzm3/m;->X:Lgo3/c;

    .line 48
    .line 49
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lzm3/h;->B(Lwo3/y;Lgo3/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lzm3/m;->Y:Lgo3/c;

    .line 58
    .line 59
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lzm3/h;->B(Lwo3/y;Lgo3/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lzm3/m;->Z:Lgo3/c;

    .line 68
    .line 69
    iget-object p1, p1, Lgo3/c;->a:Lgo3/d;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lzm3/h;->B(Lwo3/y;Lgo3/d;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p0
.end method
