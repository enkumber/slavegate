.class public final Lin3/x;
.super Lin3/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin3/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 5

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object p0, p0, Lin3/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lin3/a;->a:Ldc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v2, Ldc/a;

    .line 18
    .line 19
    const-string v3, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v0}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Ldc/a;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v1}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v0, Lin3/a;->a:Ldc/a;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 70
    .line 71
    const-string v0, "Can\'t find `getAccessor` method"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final f()Lxn3/d;
    .locals 5

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object p0, p0, Lin3/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lin3/a;->a:Ldc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v2, Ldc/a;

    .line 18
    .line 19
    const-string v3, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v0}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Ldc/a;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v1}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v0, Lin3/a;->a:Ldc/a;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Ldc/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/Class;

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance p0, Lin3/n;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 75
    .line 76
    const-string v0, "Can\'t find `getType` method"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
