.class public final enum Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;",
        "",
        "Lkotlin/Function1;",
        "Lcom/reddit/ui/compose/ds/o5;",
        "Landroidx/compose/ui/graphics/u;",
        "contentColor",
        "Lcom/reddit/ui/compose/ds/AnchorAppearance;",
        "anchorAppearance",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/AnchorAppearance;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getContentColor$design_system_release",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/reddit/ui/compose/ds/AnchorAppearance;",
        "getAnchorAppearance$design_system_release",
        "()Lcom/reddit/ui/compose/ds/AnchorAppearance;",
        "Standard",
        "Media",
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

.field private static final synthetic $VALUES:[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

.field public static final enum Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

.field public static final enum Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;


# instance fields
.field private final anchorAppearance:Lcom/reddit/ui/compose/ds/AnchorAppearance;
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
.method private static final synthetic $values()[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->w:Lcom/reddit/ui/compose/ds/y9;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/AnchorAppearance;->PlainWeak:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 6
    .line 7
    const-string v3, "Standard"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/AnchorAppearance;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->x:Lcom/reddit/ui/compose/ds/y9;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Media:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 20
    .line 21
    const-string v3, "Media"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/AnchorAppearance;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->$values()[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->$VALUES:[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->$ENTRIES:Lfm3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/AnchorAppearance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/ui/compose/ds/o5;",
            "Landroidx/compose/ui/graphics/u;",
            ">;",
            "Lcom/reddit/ui/compose/ds/AnchorAppearance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->contentColor:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->anchorAppearance:Lcom/reddit/ui/compose/ds/AnchorAppearance;

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
    sget-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->$VALUES:[Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnchorAppearance$design_system_release()Lcom/reddit/ui/compose/ds/AnchorAppearance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->anchorAppearance:Lcom/reddit/ui/compose/ds/AnchorAppearance;

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->contentColor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
