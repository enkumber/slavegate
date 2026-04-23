.class public final enum Lcom/reddit/localization/SupportedLocale$Pseudolocale;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/localization/SupportedLocale$Pseudolocale;",
        ">;",
        "Lcom/reddit/localization/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/reddit/localization/SupportedLocale$Pseudolocale",
        "Lcom/reddit/localization/b0;",
        "",
        "Lcom/reddit/localization/SupportedLocale$Pseudolocale;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "displayString",
        "canaryString",
        "<init>",
        "(Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisplayString",
        "()Ljava/lang/String;",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "Ljava/lang/String;",
        "getCanaryString",
        "AccentedEnglish",
        "RtlPseudo",
        "localization_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/localization/SupportedLocale$Pseudolocale;

.field public static final enum AccentedEnglish:Lcom/reddit/localization/SupportedLocale$Pseudolocale;

.field public static final enum RtlPseudo:Lcom/reddit/localization/SupportedLocale$Pseudolocale;


# instance fields
.field private final canaryString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/localization/SupportedLocale$Pseudolocale;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->AccentedEnglish:Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->RtlPseudo:Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 2
    .line 3
    new-instance v3, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    const-string v2, "XA"

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "Accented English"

    .line 13
    .line 14
    const-string v5, "[\u00e9\u00f1-\u00db\u0160 one]"

    .line 15
    .line 16
    const-string v1, "AccentedEnglish"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;-><init>(Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->AccentedEnglish:Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 25
    .line 26
    new-instance v4, Ljava/util/Locale;

    .line 27
    .line 28
    const-string v0, "ar"

    .line 29
    .line 30
    const-string v2, "XB"

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "RTL Pseudo"

    .line 36
    .line 37
    const-string v6, "\u200f\u202een-US\u202c\u200f"

    .line 38
    .line 39
    const-string v2, "RtlPseudo"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;-><init>(Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->RtlPseudo:Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 46
    .line 47
    invoke-static {}, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->$values()[Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->$VALUES:[Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->$ENTRIES:Lfm3/a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->displayString:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->canaryString:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/localization/SupportedLocale$Pseudolocale;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/localization/SupportedLocale$Pseudolocale;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->$VALUES:[Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/localization/SupportedLocale$Pseudolocale;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCanaryString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->canaryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->displayString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/SupportedLocale$Pseudolocale;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method
