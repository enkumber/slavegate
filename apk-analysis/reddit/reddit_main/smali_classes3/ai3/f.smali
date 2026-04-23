.class public final synthetic Lai3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai3/x;

.field public final synthetic c:Lsf3/i;

.field public final synthetic d:Lai3/y;


# direct methods
.method public synthetic constructor <init>(Lai3/x;Lsf3/i;Lai3/y;I)V
    .locals 0

    .line 1
    iput p4, p0, Lai3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai3/f;->b:Lai3/x;

    .line 4
    .line 5
    iput-object p2, p0, Lai3/f;->c:Lsf3/i;

    .line 6
    .line 7
    iput-object p3, p0, Lai3/f;->d:Lai3/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lai3/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x96

    .line 7
    .line 8
    iget-object v0, p0, Lai3/f;->b:Lai3/x;

    .line 9
    .line 10
    iget-object v1, p0, Lai3/f;->c:Lsf3/i;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lai3/f;->d:Lai3/y;

    .line 16
    .line 17
    iget-object p0, p0, Lai3/y;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/16 p1, 0x96

    .line 28
    .line 29
    iget-object v0, p0, Lai3/f;->b:Lai3/x;

    .line 30
    .line 31
    iget-object v1, p0, Lai3/f;->c:Lsf3/i;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lai3/f;->d:Lai3/y;

    .line 37
    .line 38
    iget-object p0, p0, Lai3/y;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const/16 p1, 0x96

    .line 49
    .line 50
    iget-object v0, p0, Lai3/f;->b:Lai3/x;

    .line 51
    .line 52
    iget-object v1, p0, Lai3/f;->c:Lsf3/i;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lai3/x;->b(Lai3/x;Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lai3/f;->d:Lai3/y;

    .line 58
    .line 59
    iget-object p0, p0, Lai3/y;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
