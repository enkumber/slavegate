.class public final enum Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum BOOLEAN_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum CONFIGS_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum GROUP_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum LIST_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum NUMBER_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum PARAGRAPH_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum SELECTION_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

.field public static final enum STRING_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->STRING_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->PARAGRAPH_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->NUMBER_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->BOOLEAN_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->LIST_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->SELECTION_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->GROUP_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->CONFIGS_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 2
    .line 3
    const-string v1, "STRING_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->STRING_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 13
    .line 14
    const-string v1, "PARAGRAPH_CONFIG"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->PARAGRAPH_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 23
    .line 24
    const-string v1, "NUMBER_CONFIG"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->NUMBER_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 33
    .line 34
    const-string v1, "BOOLEAN_CONFIG"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->BOOLEAN_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 43
    .line 44
    const-string v1, "LIST_CONFIG"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->LIST_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 53
    .line 54
    const-string v1, "SELECTION_CONFIG"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->SELECTION_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 63
    .line 64
    const-string v1, "GROUP_CONFIG"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->GROUP_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 73
    .line 74
    const-string v1, "CONFIGS_NOT_SET"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->CONFIGS_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->$values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->$VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->GROUP_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->SELECTION_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->LIST_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->BOOLEAN_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->NUMBER_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->PARAGRAPH_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->STRING_CONFIG:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->CONFIGS_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->$VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$ConfigsCase;->value:I

    .line 2
    .line 3
    return p0
.end method
