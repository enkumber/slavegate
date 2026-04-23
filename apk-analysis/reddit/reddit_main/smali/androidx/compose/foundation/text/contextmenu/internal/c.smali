.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v2, 0xc000000

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/t;->a(Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ld0/d;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ld0/g;

    .line 59
    .line 60
    iget-object v0, v0, Ld0/d;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->R0(Landroidx/compose/ui/layout/y;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lix/c;->B(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance p0, Lt1/j;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lt1/j;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
