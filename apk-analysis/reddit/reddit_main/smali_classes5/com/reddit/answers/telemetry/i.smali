.class public final Lcom/reddit/answers/telemetry/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Lcom/reddit/answers/telemetry/k;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/reddit/answers/telemetry/l;

.field public final h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Luf3/l;Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/l;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telemetry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/answers/telemetry/i;->a:Luf3/l;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/answers/telemetry/i;->b:Lcom/reddit/answers/telemetry/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/answers/telemetry/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/answers/telemetry/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/answers/telemetry/i;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput p6, p0, Lcom/reddit/answers/telemetry/i;->f:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/answers/telemetry/i;->g:Lcom/reddit/answers/telemetry/l;

    .line 42
    .line 43
    check-cast p1, Luf3/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lcom/reddit/answers/telemetry/i;->h:J

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    iput p3, p0, Lcom/reddit/answers/telemetry/i;->i:I

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/reddit/answers/telemetry/i;->j:J

    .line 58
    .line 59
    const-wide p1, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lcom/reddit/answers/telemetry/i;->k:J

    .line 65
    .line 66
    return-void
.end method
