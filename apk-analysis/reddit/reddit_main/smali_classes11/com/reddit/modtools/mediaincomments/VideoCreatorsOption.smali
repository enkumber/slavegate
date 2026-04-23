.class public final enum Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;",
        "",
        "",
        "stringRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;",
        "toDomainModel",
        "()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;",
        "I",
        "getStringRes",
        "()I",
        "Companion",
        "com/reddit/modtools/mediaincomments/z",
        "ANYONE",
        "MODS_AND_APPROVED",
        "MODS",
        "modtools_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

.field public static final enum ANYONE:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

.field public static final Companion:Lcom/reddit/modtools/mediaincomments/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MODS:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

.field public static final enum MODS_AND_APPROVED:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;


# instance fields
.field private final stringRes:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->ANYONE:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS_AND_APPROVED:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f13150c

    .line 5
    .line 6
    .line 7
    const-string v3, "ANYONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->ANYONE:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f13150e

    .line 18
    .line 19
    .line 20
    const-string v3, "MODS_AND_APPROVED"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS_AND_APPROVED:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f13150d

    .line 31
    .line 32
    .line 33
    const-string v3, "MODS"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->MODS:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 39
    .line 40
    invoke-static {}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->$values()[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->$VALUES:[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->$ENTRIES:Lfm3/a;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/modtools/mediaincomments/z;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->Companion:Lcom/reddit/modtools/mediaincomments/z;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->stringRes:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->$VALUES:[Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->stringRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final toDomainModel()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/a0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS_AND_CONTRIBUTORS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->ALL:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 31
    .line 32
    return-object p0
.end method
