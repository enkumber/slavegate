.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm03/r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm03/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->c:Lm03/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "communityName"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "communityId"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->c:Lm03/r;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string v0, "communityName"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "communityId"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->c:Lm03/r;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string v0, "subredditName"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "subredditId"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->c:Lm03/r;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    const-string v0, "subredditName"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "subredditId"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->c:Lm03/r;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/reddit/recap/impl/recap/screen/l;-><init>(Lm03/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/h;->b:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
