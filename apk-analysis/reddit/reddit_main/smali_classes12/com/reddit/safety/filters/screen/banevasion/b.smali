.class public final synthetic Lcom/reddit/safety/filters/screen/banevasion/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/banevasion/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/banevasion/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/q;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ld33/r;

    .line 17
    .line 18
    new-instance v2, Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;->Posts:Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/reddit/safety/filters/screen/banevasion/a;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ld33/r;-><init>(Lcom/reddit/safety/filters/screen/banevasion/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->b:Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/q;->g:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ld33/r;

    .line 47
    .line 48
    new-instance v2, Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 49
    .line 50
    sget-object v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;->Comments:Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/reddit/safety/filters/screen/banevasion/a;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionFilterSettingsName;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ld33/r;-><init>(Lcom/reddit/safety/filters/screen/banevasion/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/banevasion/b;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
