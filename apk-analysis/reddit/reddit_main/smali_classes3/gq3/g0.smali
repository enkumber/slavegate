.class public final Lgq3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lgq3/g0;

.field public static final b:Ldq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgq3/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/g0;->a:Lgq3/g0;

    .line 7
    .line 8
    sget-object v0, Ldq3/e;->j:Ldq3/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ldq3/g;

    .line 12
    .line 13
    new-instance v2, Ldh2/b;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ldh2/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgq3/g0;->b:Ldq3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgq3/f0;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvf/b;->j(Leq3/d;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p2, Lgq3/x;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgq3/y;->a:Lgq3/y;

    .line 21
    .line 22
    sget-object p2, Lgq3/x;->INSTANCE:Lgq3/x;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p0, Lgq3/v;->a:Lgq3/v;

    .line 29
    .line 30
    check-cast p2, Lgq3/u;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvf/b;->m(Leq3/c;)Lgq3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgq3/k;->e()Lgq3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lgq3/f0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lgq3/f0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v0, p0, p1}, Lkotlinx/serialization/json/internal/k;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lgq3/g0;->b:Ldq3/h;

    .line 2
    .line 3
    return-object p0
.end method
