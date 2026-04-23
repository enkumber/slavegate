.class public final enum Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum BOOL_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum GROUP_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum LIST_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum NUMBER_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum SELECTION_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum STRING_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->STRING_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->NUMBER_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->BOOL_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->LIST_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->SELECTION_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->GROUP_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->VALUE_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 2
    .line 3
    const-string v1, "STRING_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->STRING_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 13
    .line 14
    const-string v1, "NUMBER_VALUE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->NUMBER_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 24
    .line 25
    const-string v1, "BOOL_VALUE"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->BOOL_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 34
    .line 35
    const-string v1, "LIST_VALUE"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->LIST_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 44
    .line 45
    const-string v1, "SELECTION_VALUE"

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->SELECTION_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 54
    .line 55
    const-string v1, "GROUP_VALUE"

    .line 56
    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->GROUP_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 64
    .line 65
    const-string v1, "VALUE_NOT_SET"

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->VALUE_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 71
    .line 72
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->$values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->$VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 77
    .line 78
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
    iput p3, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->GROUP_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->SELECTION_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->LIST_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->BOOL_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->NUMBER_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->STRING_VALUE:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->VALUE_NOT_SET:Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->forNumber(I)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->$VALUES:[Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ValueCase;->value:I

    .line 2
    .line 3
    return p0
.end method
