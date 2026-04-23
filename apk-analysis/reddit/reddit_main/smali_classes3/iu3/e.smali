.class public final Liu3/e;
.super Ltq3/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:J

.field public final synthetic b:Liu3/f;


# direct methods
.method public constructor <init>(Ltq3/m;Liu3/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liu3/e;->b:Liu3/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltq3/w;-><init>(Ltq3/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Ltq3/k;J)J
    .locals 12

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
    iget-wide v0, p0, Liu3/e;->a:J

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
    add-long v8, v0, v2

    .line 23
    .line 24
    iput-wide v8, p0, Liu3/e;->a:J

    .line 25
    .line 26
    iget-object p0, p0, Liu3/e;->b:Liu3/f;

    .line 27
    .line 28
    iget-object v6, p0, Liu3/f;->c:Liu3/c;

    .line 29
    .line 30
    iget-object v7, p0, Liu3/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Liu3/f;->a:Lokhttp3/ResponseBody;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    :goto_1
    move v5, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "url"

    .line 49
    .line 50
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v6, Liu3/c;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v4, Liu3/b;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Liu3/b;-><init>(ZLiu3/c;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-wide p1
.end method
