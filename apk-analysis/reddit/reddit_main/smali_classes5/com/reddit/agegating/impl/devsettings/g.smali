.class public final synthetic Lcom/reddit/agegating/impl/devsettings/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lcom/reddit/agegating/impl/devsettings/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/agegating/impl/devsettings/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/g;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/g;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/g;->d:Lcom/reddit/agegating/impl/devsettings/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/devsettings/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/g;->c:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$1$1$1$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/g;->d:Lcom/reddit/agegating/impl/devsettings/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$1$1$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;ZLdm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/g;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/reddit/type/AgeGateType;

    .line 35
    .line 36
    const-string v0, "selectedType"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/agegating/impl/devsettings/g;->c:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$5$1$1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/g;->d:Lcom/reddit/agegating/impl/devsettings/h;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$5$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;Lcom/reddit/type/AgeGateType;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/g;->b:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 64
    .line 65
    const-string v0, "selectedStatus"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/agegating/impl/devsettings/g;->c:Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$3$1$1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/g;->d:Lcom/reddit/agegating/impl/devsettings/h;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$3$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;Lcom/reddit/type/AgeCollectionStatus;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/g;->b:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
