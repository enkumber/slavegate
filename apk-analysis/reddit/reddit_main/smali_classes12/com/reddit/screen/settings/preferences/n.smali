.class public final synthetic Lcom/reddit/screen/settings/preferences/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/preferences/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/n;->b:Lcom/reddit/screen/settings/preferences/x;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/settings/preferences/n;->a:I

    .line 2
    .line 3
    const v1, 0x7f131b2f

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/n;->b:Lcom/reddit/screen/settings/preferences/x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/preferences/x;->r0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/preferences/x;->r0(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
