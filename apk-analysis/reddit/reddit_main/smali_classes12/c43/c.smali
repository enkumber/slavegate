.class public final synthetic Lc43/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lc43/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc43/c;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 0

    .line 1
    iget p1, p0, Lc43/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc43/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;->HELP_YOURSELF:Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;->LEARN_HOW_TO_HELP:Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;->OTHER_OPTIONS:Lcom/reddit/safety/report/dialogs/customreports/SuicideReportFlowLink;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object p1, Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;->HELP_YOURSELF:Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sget-object p1, Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;->LEARN_HOW_TO_HELP:Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    sget-object p1, Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;->OTHER_OPTIONS:Lcom/reddit/safety/report/form/ctl/SuicideReportFlowLink;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
