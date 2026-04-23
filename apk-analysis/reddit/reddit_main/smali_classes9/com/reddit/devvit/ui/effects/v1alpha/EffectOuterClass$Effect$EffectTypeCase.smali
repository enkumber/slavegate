.class public final enum Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum CAN_RUN_AS_USER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum CREATE_ORDER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum EFFECTTYPE_NOT_SET:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum INTERVAL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum NAVIGATE_TO_URL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum REALTIME_SUBSCRIPTIONS:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum RERENDER_UI:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum SHOW_FORM:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum SHOW_TOAST:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

.field public static final enum WEB_VIEW:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->REALTIME_SUBSCRIPTIONS:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->RERENDER_UI:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_FORM:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_TOAST:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->NAVIGATE_TO_URL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->INTERVAL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CREATE_ORDER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->WEB_VIEW:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CAN_RUN_AS_USER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->EFFECTTYPE_NOT_SET:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 2
    .line 3
    const-string v1, "REALTIME_SUBSCRIPTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->REALTIME_SUBSCRIPTIONS:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 13
    .line 14
    const-string v1, "RERENDER_UI"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->RERENDER_UI:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 23
    .line 24
    const-string v1, "SHOW_FORM"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_FORM:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 33
    .line 34
    const-string v1, "SHOW_TOAST"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_TOAST:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 44
    .line 45
    const-string v1, "NAVIGATE_TO_URL"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->NAVIGATE_TO_URL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 54
    .line 55
    const-string v1, "INTERVAL"

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->INTERVAL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 65
    .line 66
    const-string v1, "CREATE_ORDER"

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CREATE_ORDER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 74
    .line 75
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v4, 0xb

    .line 79
    .line 80
    const-string v5, "WEB_VIEW"

    .line 81
    .line 82
    invoke-direct {v0, v5, v1, v4}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->WEB_VIEW:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    const-string v5, "CAN_RUN_AS_USER"

    .line 94
    .line 95
    invoke-direct {v0, v5, v1, v4}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CAN_RUN_AS_USER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 101
    .line 102
    const-string v1, "EFFECTTYPE_NOT_SET"

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->EFFECTTYPE_NOT_SET:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 108
    .line 109
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->$values()[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CAN_RUN_AS_USER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->WEB_VIEW:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->CREATE_ORDER:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->INTERVAL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->NAVIGATE_TO_URL:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_TOAST:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->SHOW_FORM:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->RERENDER_UI:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->REALTIME_SUBSCRIPTIONS:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->EFFECTTYPE_NOT_SET:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->value:I

    .line 2
    .line 3
    return p0
.end method
