.class public final synthetic Lcom/reddit/screen/snoovatar/outfit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/outfit/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/outfit/c;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/outfit/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/c;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->S5()Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/screen/snoovatar/outfit/n;->a:Lcom/reddit/screen/snoovatar/outfit/n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/c;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->S5()Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/screen/snoovatar/outfit/n;->b:Lcom/reddit/screen/snoovatar/outfit/n;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/c;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->Q5()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/reddit/metrics/c;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/outfit/c;->b:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->U0:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/screen/snoovatar/outfit/e;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/reddit/screen/snoovatar/outfit/e;->c:Lwc3/y;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/outfit/e;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/reddit/screen/snoovatar/outfit/e;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/reddit/screen/snoovatar/outfit/e;->g:Ll73/a;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/reddit/screen/snoovatar/outfit/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/outfit/e;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lin3/j;->t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v2, Lcom/reddit/screen/snoovatar/outfit/l;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/reddit/screen/snoovatar/outfit/l;-><init>(Lwc3/y;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ll73/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen$onInitialize$1$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen$onInitialize$1$2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/screen/snoovatar/outfit/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
