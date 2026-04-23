.class public final synthetic Lcom/reddit/screen/settings/preferences/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/q;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/screen/settings/preferences/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 9
    .line 10
    const-string v0, "App Light Theme selected: "

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 18
    .line 19
    const-string v0, "App Dark Theme selected: "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
