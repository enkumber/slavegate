.class public final Lj32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 4
    .line 5
    const-string v2, "^.*(?:(?:youtu\\.be/|v/|vi/|u/\\w/|embed/|shorts/)|(?:(?:watch)?\\?v(?:i)?=|&v(?:i)?=))([^#&?]*).*"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj32/a;->b:Lkotlin/text/Regex;

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, "^(?:(?<h>[0-9]+)h)?(?:(?<m>[0-9]+)m)?(?:(?<s>[0-9]+)s)?$"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj32/a;->c:Lkotlin/text/Regex;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj32/a;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method
