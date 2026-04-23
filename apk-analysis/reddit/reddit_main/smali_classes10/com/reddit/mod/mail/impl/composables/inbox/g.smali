.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->a:I

    iput-object p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/models/DomainModmailSort;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->c:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->c:Landroidx/compose/ui/s;

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->b(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->c:Landroidx/compose/ui/s;

    .line 51
    .line 52
    invoke-static {v1, v0, p0, p1, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->e(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/models/DomainModmailSort;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->c:Landroidx/compose/ui/s;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/g;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p2, p1, v1, v0, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
