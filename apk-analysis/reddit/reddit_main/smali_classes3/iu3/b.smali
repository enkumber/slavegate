.class public final synthetic Liu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liu3/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLiu3/c;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liu3/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liu3/b;->b:Liu3/c;

    .line 7
    .line 8
    iput-object p3, p0, Liu3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Liu3/b;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Liu3/b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 2
    .line 3
    new-instance v1, Liu3/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Liu3/b;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Liu3/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Liu3/b;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Liu3/b;->e:J

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Liu3/a;-><init>(ZLjava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v0, v9, v9, v1, v8}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liu3/b;->b:Liu3/c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Los3/c;->b:Los3/c;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Liu3/c;->a(Ljava/lang/String;Lio3/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-wide v7, v6

    .line 32
    move-wide v5, v4

    .line 33
    new-instance v4, Los3/a;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    cmp-long v0, v7, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v4 .. v9}, Los3/a;-><init>(JJZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Liu3/c;->a(Ljava/lang/String;Lio3/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
