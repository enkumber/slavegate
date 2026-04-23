.class public final enum Lcom/reddit/sharing/ShareType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/sharing/ShareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001d\u0008\u0002\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/sharing/ShareType;",
        "",
        "",
        "",
        "mimeTypes",
        "<init>",
        "(Ljava/lang/String;I[Ljava/lang/String;)V",
        "Landroid/content/IntentFilter;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "match",
        "(Landroid/content/IntentFilter;Landroid/content/Intent;)Z",
        "matches",
        "(Landroid/content/Intent;)Z",
        "[Ljava/lang/String;",
        "getMimeTypes",
        "()[Ljava/lang/String;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "filter",
        "Companion",
        "com/reddit/sharing/w",
        "TEXT",
        "LINK",
        "IMAGE",
        "VIDEO_MP4",
        "VIDEO_3GPP",
        "sharing_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareType.kt\ncom/reddit/sharing/ShareType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n14060#2,2:41\n*S KotlinDebug\n*F\n+ 1 ShareType.kt\ncom/reddit/sharing/ShareType\n*L\n17#1:41,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/sharing/ShareType;

.field public static final Companion:Lcom/reddit/sharing/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/reddit/sharing/ShareType;

.field public static final enum LINK:Lcom/reddit/sharing/ShareType;

.field public static final enum TEXT:Lcom/reddit/sharing/ShareType;

.field public static final enum VIDEO_3GPP:Lcom/reddit/sharing/ShareType;

.field public static final enum VIDEO_MP4:Lcom/reddit/sharing/ShareType;


# instance fields
.field private final mimeTypes:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/sharing/ShareType;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/sharing/ShareType;->TEXT:Lcom/reddit/sharing/ShareType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/sharing/ShareType;->LINK:Lcom/reddit/sharing/ShareType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/sharing/ShareType;->IMAGE:Lcom/reddit/sharing/ShareType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/sharing/ShareType;->VIDEO_MP4:Lcom/reddit/sharing/ShareType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/sharing/ShareType;->VIDEO_3GPP:Lcom/reddit/sharing/ShareType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/sharing/ShareType;

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
    new-instance v0, Lcom/reddit/sharing/ShareType;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "TEXT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/reddit/sharing/ShareType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/sharing/ShareType;->TEXT:Lcom/reddit/sharing/ShareType;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/sharing/ShareType;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "LINK"

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/reddit/sharing/ShareType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/sharing/ShareType;->LINK:Lcom/reddit/sharing/ShareType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/sharing/ShareType;

    .line 32
    .line 33
    const-string v1, "image/*"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "IMAGE"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/sharing/ShareType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/reddit/sharing/ShareType;->IMAGE:Lcom/reddit/sharing/ShareType;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/sharing/ShareType;

    .line 48
    .line 49
    const-string v1, "video/mp4"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "VIDEO_MP4"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/sharing/ShareType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/reddit/sharing/ShareType;->VIDEO_MP4:Lcom/reddit/sharing/ShareType;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/sharing/ShareType;

    .line 64
    .line 65
    const-string v1, "video/3gpp"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "VIDEO_3GPP"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/sharing/ShareType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/reddit/sharing/ShareType;->VIDEO_3GPP:Lcom/reddit/sharing/ShareType;

    .line 78
    .line 79
    invoke-static {}, Lcom/reddit/sharing/ShareType;->$values()[Lcom/reddit/sharing/ShareType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/reddit/sharing/ShareType;->$VALUES:[Lcom/reddit/sharing/ShareType;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/reddit/sharing/ShareType;->$ENTRIES:Lfm3/a;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/sharing/w;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/reddit/sharing/ShareType;->Companion:Lcom/reddit/sharing/w;

    .line 97
    .line 98
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/sharing/ShareType;->mimeTypes:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final get(Landroid/content/Intent;)Lcom/reddit/sharing/ShareType;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/sharing/ShareType;->Companion:Lcom/reddit/sharing/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/sharing/w;->a(Landroid/content/Intent;)Lcom/reddit/sharing/ShareType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    sget-object v0, Lcom/reddit/sharing/ShareType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/sharing/ShareType;->mimeTypes:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final match(Landroid/content/IntentFilter;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "ShareType"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/sharing/ShareType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/sharing/ShareType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/sharing/ShareType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/sharing/ShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/sharing/ShareType;->$VALUES:[Lcom/reddit/sharing/ShareType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/sharing/ShareType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMimeTypes()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/ShareType;->mimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final matches(Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/sharing/x;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const-string v1, "android.intent.extra.TEXT"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/reddit/sharing/ShareType;->getFilter()Landroid/content/IntentFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/reddit/sharing/ShareType;->match(Landroid/content/IntentFilter;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/reddit/sharing/ShareType;->getFilter()Landroid/content/IntentFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/reddit/sharing/ShareType;->match(Landroid/content/IntentFilter;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    move p0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move p0, v2

    .line 86
    :goto_2
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/reddit/sharing/ShareType;->getFilter()Landroid/content/IntentFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0, p1}, Lcom/reddit/sharing/ShareType;->match(Landroid/content/IntentFilter;Landroid/content/Intent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move p0, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move p0, v2

    .line 128
    :goto_4
    if-nez p0, :cond_9

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    return v2
.end method
