.class public final synthetic Lbr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/create/form/CommunityNameEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/create/form/CommunityNameEditText;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbr1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr1/a;->b:Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbr1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbr1/a;->b:Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0223

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const v0, 0x7f0b0222

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/EditText;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
