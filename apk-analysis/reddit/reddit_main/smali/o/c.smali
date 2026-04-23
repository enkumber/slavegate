.class public final Lo/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/d;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lo/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->e:Ljava/lang/Object;

    iput p3, p0, Lo/c;->b:I

    iput p5, p0, Lo/c;->c:I

    iput-object p7, p0, Lo/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye/v;Lye/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/c;->d:Ljava/lang/Object;

    iput p3, p0, Lo/c;->b:I

    iput p4, p0, Lo/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lye/v;

    .line 9
    .line 10
    iget-object v1, p0, Lo/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lye/d;

    .line 13
    .line 14
    new-instance v2, Lye/d;

    .line 15
    .line 16
    iget v3, v1, Lye/d;->a:I

    .line 17
    .line 18
    iget-wide v6, v1, Lye/d;->d:J

    .line 19
    .line 20
    iget-wide v8, v1, Lye/d;->e:J

    .line 21
    .line 22
    iget-object v10, v1, Lye/d;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v1, Lye/d;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v1, Lye/d;->h:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v13, v1, Lye/d;->i:Ljava/util/List;

    .line 29
    .line 30
    iget v4, p0, Lo/c;->b:I

    .line 31
    .line 32
    iget v5, p0, Lo/c;->c:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lye/d;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lye/v;->c(Lye/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lo/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/d;

    .line 44
    .line 45
    iget-object v0, v0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 46
    .line 47
    iget-object v1, p0, Lo/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "extras"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/f;->b:Lwj/a;

    .line 60
    .line 61
    check-cast v1, Lsk/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsk/d;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/f;->c:Lcom/reddit/webembed/util/injectable/e;

    .line 70
    .line 71
    iget v1, p0, Lo/c;->c:I

    .line 72
    .line 73
    iget p0, p0, Lo/c;->b:I

    .line 74
    .line 75
    sub-int/2addr v1, p0

    .line 76
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/e;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/reddit/webembed/util/injectable/b;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lcom/reddit/webembed/util/injectable/b;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
