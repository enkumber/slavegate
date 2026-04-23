.class public final enum Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;",
        "",
        "titleResId",
        "",
        "descriptionResId",
        "drawableResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getTitleResId",
        "()I",
        "getDescriptionResId",
        "getDrawableResId",
        "OPEN",
        "CONTROLLED",
        "CLOSED",
        "EMPLOYEE",
        "communities_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

.field public static final enum CLOSED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

.field public static final enum CONTROLLED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

.field public static final enum EMPLOYEE:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

.field public static final enum OPEN:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;


# instance fields
.field private final descriptionResId:I

.field private final drawableResId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->OPEN:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CONTROLLED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CLOSED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->EMPLOYEE:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 2
    .line 3
    const v4, 0x7f13081c

    .line 4
    .line 5
    .line 6
    const v5, 0x7f08047f

    .line 7
    .line 8
    .line 9
    const-string v1, "OPEN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f13081d

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->OPEN:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 21
    .line 22
    const v5, 0x7f13081e

    .line 23
    .line 24
    .line 25
    const v6, 0x7f080324

    .line 26
    .line 27
    .line 28
    const-string v2, "CONTROLLED"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f13081f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CONTROLLED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 40
    .line 41
    const v6, 0x7f13081a

    .line 42
    .line 43
    .line 44
    const v7, 0x7f080407

    .line 45
    .line 46
    .line 47
    const-string v3, "CLOSED"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f13081b

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CLOSED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 57
    .line 58
    new-instance v3, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 59
    .line 60
    const v7, 0x7f130818

    .line 61
    .line 62
    .line 63
    const v8, 0x7f080293

    .line 64
    .line 65
    .line 66
    const-string v4, "EMPLOYEE"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const v6, 0x7f130819

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;-><init>(Ljava/lang/String;IIII)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->EMPLOYEE:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 76
    .line 77
    invoke-static {}, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->$values()[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->$VALUES:[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->$ENTRIES:Lfm3/a;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->titleResId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->descriptionResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->drawableResId:I

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
    sget-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->$VALUES:[Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptionResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->descriptionResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawableResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->drawableResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->titleResId:I

    .line 2
    .line 3
    return p0
.end method
