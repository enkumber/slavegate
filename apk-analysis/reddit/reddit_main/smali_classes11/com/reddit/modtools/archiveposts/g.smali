.class public final synthetic Lcom/reddit/modtools/archiveposts/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/archiveposts/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/modtools/archiveposts/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->Q0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
