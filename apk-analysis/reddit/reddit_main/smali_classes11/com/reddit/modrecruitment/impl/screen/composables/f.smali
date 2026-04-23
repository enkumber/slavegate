.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/reply/composer/d0;

    .line 8
    .line 9
    const-string p1, "state"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/reddit/reply/composer/n0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Lcom/reddit/reply/composer/d0;->c:Lcom/reddit/reply/composer/n0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/reddit/reply/composer/n0;->c:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-boolean p0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->c:Z

    .line 28
    .line 29
    invoke-direct {v4, p1, p0, v0, v2}, Lcom/reddit/reply/composer/n0;-><init>(Lnp3/c;ZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3b

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 45
    .line 46
    const-string v0, "$this$LazyColumn"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/mod/realtime/screen/h;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iget-boolean p0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/f;->c:Z

    .line 68
    .line 69
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/realtime/screen/h;-><init>(ILjava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const v0, 0x799532c4

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
