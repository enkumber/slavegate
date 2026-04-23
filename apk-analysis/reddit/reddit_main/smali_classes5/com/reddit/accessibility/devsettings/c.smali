.class public final synthetic Lcom/reddit/accessibility/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/accessibility/devsettings/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/accessibility/devsettings/c;->a:I

    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/accessibility/devsettings/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/accessibility/devsettings/h;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/accessibility/devsettings/h;->b:Ll23/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll23/a;->b()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lsf3/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsf3/i;->r()Lcom/reddit/accessibility/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/reddit/accessibility/h;->Q0(Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/accessibility/devsettings/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Float;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const-string p0, "Invalid number"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_0
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
