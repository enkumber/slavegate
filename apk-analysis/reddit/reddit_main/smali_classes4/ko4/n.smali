.class public final Lko4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lko4/n;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/moderation/common/Timer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/moderation/common/Timer;->newBuilder()Lqg2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lko4/n;->a:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/moderation/common/Timer;

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/reddit/moderation/common/Timer;->e(Lcom/reddit/moderation/common/Timer;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "buildPartial(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/reddit/moderation/common/Timer;

    .line 33
    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lko4/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lko4/n;

    .line 10
    .line 11
    iget-object p0, p0, Lko4/n;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, Lko4/n;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lko4/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Timer(millis="

    .line 2
    .line 3
    const-string v1, ", type=null)"

    .line 4
    .line 5
    iget-object p0, p0, Lko4/n;->a:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->m(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
