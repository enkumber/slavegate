.class public final Lcom/reddit/devplatform/features/customposts/log/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/log/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/b;->b:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/devplatform/features/customposts/log/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr81/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/b;->b:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-wide v0, p1, Lr81/a;->d:J

    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->y:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "format(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lr81/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lr81/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    const-string v3, ": "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3, p1}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/b;->b:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
