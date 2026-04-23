.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v1, 0xc000000

    .line 31
    .line 32
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

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
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld0/d;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 58
    .line 59
    iget-object p1, p1, Ld0/d;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
