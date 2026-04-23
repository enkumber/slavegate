.class public final Lbs1/j;
.super Ltq3/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Lbs1/h;

.field public final synthetic e:Lbs1/k;


# direct methods
.method public constructor <init>(Lbs1/k;Ltq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs1/j;->e:Lbs1/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltq3/w;-><init>(Ltq3/r0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbs1/h;

    .line 7
    .line 8
    iget-object p1, p1, Lbs1/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lbs1/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p2, Lbs1/h;->b:I

    .line 17
    .line 18
    iput-object p2, p0, Lbs1/j;->d:Lbs1/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read(Ltq3/k;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltq3/w;->read(Ltq3/k;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lbs1/j;->a:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p3, p1, v2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lbs1/j;->a:J

    .line 24
    .line 25
    iget-object p3, p0, Lbs1/j;->e:Lbs1/k;

    .line 26
    .line 27
    iget-object p3, p3, Lbs1/k;->a:Lokhttp3/ResponseBody;

    .line 28
    .line 29
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-float p3, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, p3, v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lbs1/j;->a:J

    .line 40
    .line 41
    long-to-float v0, v0

    .line 42
    div-float/2addr v0, p3

    .line 43
    const/high16 p3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v0, p3

    .line 46
    float-to-int p3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p3, 0x64

    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lbs1/j;->c:I

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    rem-int/lit8 v0, p3, 0xa

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lbs1/j;->b:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iput p3, p0, Lbs1/j;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lbs1/j;->d:Lbs1/h;

    .line 74
    .line 75
    iput p3, v0, Lbs1/h;->b:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Lbs1/j;->b:J

    .line 82
    .line 83
    sget-object p0, Lbs1/i;->a:Lml3/e;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lml3/e;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-wide p1
.end method
