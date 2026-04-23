.class public final Lo/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/d;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lo/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b;->a:I

    iput-object p3, p0, Lo/b;->b:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/d;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lo/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->b:Lo/d;

    return-void
.end method

.method public constructor <init>(Lo/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lo/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->b:Lo/d;

    return-void
.end method

.method public synthetic constructor <init>(Lo/d;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/b;->a:I

    iput-object p1, p0, Lo/b;->b:Lo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 7
    .line 8
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 15
    .line 16
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 23
    .line 24
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 31
    .line 32
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 39
    .line 40
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 47
    .line 48
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 55
    .line 56
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p0, p0, Lo/b;->b:Lo/d;

    .line 63
    .line 64
    iget-object p0, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
