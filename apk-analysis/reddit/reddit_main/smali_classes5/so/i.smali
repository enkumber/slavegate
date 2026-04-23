.class public final synthetic Lso/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lso/i;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lso/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/i;->a:Lso/i;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.answers.data.model.UserQuotaErrorDataModel"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retryAfterSeconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lso/i;->descriptor:Ldq3/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lso/k;

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
    sget-object p0, Lso/i;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget p2, p2, Lso/k;->a:I

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p0}, Leq3/b;->g(IILdq3/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lso/i;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Leq3/a;->y(Ldq3/g;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 35
    .line 36
    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lso/k;

    .line 46
    .line 47
    invoke-direct {p0, v3, v4}, Lso/k;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lfq3/n0;->a:Lfq3/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lso/i;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
