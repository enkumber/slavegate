.class public final Lcom/reddit/ddg/internal/f;
.super Lcom/reddit/experiments/data/startup/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic e:[Ltm3/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lcom/reddit/domain/premium/usecase/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/ddg/internal/f;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "getValue()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

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
    sput-object v1, Lcom/reddit/ddg/internal/f;->e:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Lcom/reddit/ddg/internal/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/reddit/ddg/internal/f;->b:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/ddg/internal/f;->c:Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p1, v1, p2, p3}, Lcom/reddit/experiments/data/startup/b;->a(Ljava/lang/String;Lkotlinx/coroutines/flow/i1;J)Lcom/reddit/domain/premium/usecase/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/ddg/internal/f;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ddg/internal/f;->e:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/ddg/internal/f;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/domain/premium/usecase/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ddg/internal/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ddg/internal/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/ddg/internal/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/ddg/internal/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/reddit/ddg/internal/f;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lcom/reddit/ddg/internal/f;->b:J

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ddg/internal/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lcom/reddit/ddg/internal/f;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DeadManKillSwitchResultImpl(name="

    .line 2
    .line 3
    const-string v1, ", flavorAware=false, timeoutForSafetyVerificationSeconds="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/ddg/internal/f;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ddg/internal/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, p0, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
