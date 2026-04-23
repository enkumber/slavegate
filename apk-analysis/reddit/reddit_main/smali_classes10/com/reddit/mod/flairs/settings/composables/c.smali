.class public final synthetic Lcom/reddit/mod/flairs/settings/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    iput p6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    iput-object p4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/settings/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x6001

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lu63/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/composables/c;->c:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/reddit/mod/flairs/settings/composables/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/composables/c;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/reddit/mod/flairs/settings/composables/c;->f:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/reddit/mod/flairs/settings/composables/c;->e:Z

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/flairs/settings/composables/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
