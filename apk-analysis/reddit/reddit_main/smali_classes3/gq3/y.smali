.class public final Lgq3/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lgq3/y;

.field public static final b:Ldq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgq3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/y;->a:Lgq3/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ldq3/g;

    .line 10
    .line 11
    new-instance v1, Ldh2/b;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ldh2/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 19
    .line 20
    sget-object v3, Ldq3/k;->b:Ldq3/k;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgq3/y;->b:Ldq3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgq3/x;

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
    invoke-interface {p1}, Leq3/d;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 0

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
    invoke-interface {p1}, Leq3/c;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lgq3/x;->INSTANCE:Lgq3/x;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 19
    .line 20
    const-string p1, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lgq3/y;->b:Ldq3/h;

    .line 2
    .line 3
    return-object p0
.end method
