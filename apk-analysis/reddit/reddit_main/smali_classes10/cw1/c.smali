.class public final synthetic Lcw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law1/c;


# direct methods
.method public synthetic constructor <init>(Law1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/c;->b:Law1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcw1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcw1/c;->b:Law1/c;

    .line 12
    .line 13
    iget-object p0, p0, Law1/c;->t:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->r:Lcom/reddit/screens/accountpicker/n;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_0
    const-string v0, "<unused var>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcw1/c;->b:Law1/c;

    .line 30
    .line 31
    iget-object p0, p0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->g()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_1
    const-string v0, "<unused var>"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcw1/c;->b:Law1/c;

    .line 44
    .line 45
    iget-object p0, p0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "<unused var>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcw1/c;->b:Law1/c;

    .line 57
    .line 58
    iget-object p0, p0, Law1/c;->s:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
