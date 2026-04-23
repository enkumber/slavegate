.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->b:Z

    iput-boolean p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->c:Z

    iput-boolean p6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/s;ZLjava/lang/String;ZI)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->b:Z

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->c:Z

    iput-object p5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->b:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->c:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->d:Z

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lm83/a;->a(Ljava/lang/String;ZLandroidx/compose/ui/s;ZLjava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/runtime/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    and-int/2addr p2, v5

    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x40

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->b:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->c:Z

    .line 94
    .line 95
    iget-boolean v6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/t;->d:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v1 .. v10}, Lcom/reddit/mod/mail/impl/composables/inbox/c0;->e(Lcom/reddit/mod/mail/impl/composables/inbox/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
