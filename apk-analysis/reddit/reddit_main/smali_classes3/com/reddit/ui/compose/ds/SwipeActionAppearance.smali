.class public final enum Lcom/reddit/ui/compose/ds/SwipeActionAppearance;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/SwipeActionAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/SwipeActionAppearance;",
        "",
        "Lkotlin/Function1;",
        "Lcom/reddit/ui/compose/ds/o5;",
        "Landroidx/compose/ui/graphics/u;",
        "backgroundColor",
        "contentColor",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getBackgroundColor$design_system_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getContentColor$design_system_release",
        "Primary",
        "Secondary",
        "Danger",
        "Caution",
        "Success",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public static final enum Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public static final enum Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public static final enum Primary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public static final enum Secondary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

.field public static final enum Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;


# instance fields
.field private final backgroundColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Primary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->B:Lcom/reddit/ui/compose/ds/y9;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->R:Lcom/reddit/ui/compose/ds/y9;

    .line 6
    .line 7
    const-string v3, "Primary"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Primary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->S:Lcom/reddit/ui/compose/ds/y9;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->T:Lcom/reddit/ui/compose/ds/y9;

    .line 20
    .line 21
    const-string v3, "Secondary"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->U:Lcom/reddit/ui/compose/ds/y9;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->V:Lcom/reddit/ui/compose/ds/y9;

    .line 34
    .line 35
    const-string v3, "Danger"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->W:Lcom/reddit/ui/compose/ds/y9;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->X:Lcom/reddit/ui/compose/ds/y9;

    .line 48
    .line 49
    const-string v3, "Caution"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->Y:Lcom/reddit/ui/compose/ds/y9;

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->y:Lcom/reddit/ui/compose/ds/y9;

    .line 62
    .line 63
    const-string v3, "Success"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->$values()[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->$VALUES:[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->$ENTRIES:Lfm3/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->backgroundColor:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->contentColor:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/SwipeActionAppearance;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->$VALUES:[Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor$design_system_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->backgroundColor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentColor$design_system_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->contentColor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
