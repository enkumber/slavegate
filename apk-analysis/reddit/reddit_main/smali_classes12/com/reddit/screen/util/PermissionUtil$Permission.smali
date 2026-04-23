.class public final enum Lcom/reddit/screen/util/PermissionUtil$Permission;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/util/PermissionUtil$Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/reddit/screen/util/PermissionUtil$Permission",
        "",
        "Lcom/reddit/screen/util/PermissionUtil$Permission;",
        "",
        "permission",
        "secondaryPermission",
        "",
        "labelId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "getLabel",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getPermission",
        "()Ljava/lang/String;",
        "getSecondaryPermission",
        "I",
        "STORAGE",
        "CONTACTS",
        "CAMERA",
        "RECORD_AUDIO",
        "SCREENSHOT",
        "screen_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/screen/util/PermissionUtil$Permission;

.field public static final enum CAMERA:Lcom/reddit/screen/util/PermissionUtil$Permission;

.field public static final enum CONTACTS:Lcom/reddit/screen/util/PermissionUtil$Permission;

.field public static final enum RECORD_AUDIO:Lcom/reddit/screen/util/PermissionUtil$Permission;

.field public static final enum SCREENSHOT:Lcom/reddit/screen/util/PermissionUtil$Permission;

.field public static final enum STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;


# instance fields
.field private final labelId:I

.field private final permission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryPermission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/util/PermissionUtil$Permission;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/util/PermissionUtil$Permission;->CONTACTS:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/util/PermissionUtil$Permission;->CAMERA:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/util/PermissionUtil$Permission;->RECORD_AUDIO:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/screen/util/PermissionUtil$Permission;->SCREENSHOT:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 2
    .line 3
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const v5, 0x7f131bf4

    .line 6
    .line 7
    .line 8
    const-string v1, "STORAGE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/util/PermissionUtil$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x7f131bf1

    .line 22
    .line 23
    .line 24
    const-string v2, "CONTACTS"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/util/PermissionUtil$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/screen/util/PermissionUtil$Permission;->CONTACTS:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const v7, 0x7f131bf0

    .line 38
    .line 39
    .line 40
    const-string v3, "CAMERA"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "android.permission.CAMERA"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/util/PermissionUtil$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/reddit/screen/util/PermissionUtil$Permission;->CAMERA:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 49
    .line 50
    new-instance v3, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x7f131bf2

    .line 54
    .line 55
    .line 56
    const-string v4, "RECORD_AUDIO"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/util/PermissionUtil$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/reddit/screen/util/PermissionUtil$Permission;->RECORD_AUDIO:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 65
    .line 66
    new-instance v4, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const v9, 0x7f131bf3

    .line 70
    .line 71
    .line 72
    const-string v5, "SCREENSHOT"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const-string v7, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screen/util/PermissionUtil$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/reddit/screen/util/PermissionUtil$Permission;->SCREENSHOT:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/screen/util/PermissionUtil$Permission;->$values()[Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->$VALUES:[Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->$ENTRIES:Lfm3/a;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->permission:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->secondaryPermission:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->labelId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/util/PermissionUtil$Permission;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/util/PermissionUtil$Permission;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/util/PermissionUtil$Permission;->$VALUES:[Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->labelId:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->permission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryPermission()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/util/PermissionUtil$Permission;->secondaryPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
