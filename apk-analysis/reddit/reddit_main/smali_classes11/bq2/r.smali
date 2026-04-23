.class public final Lbq2/r;
.super Lbq2/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lbq2/r;

.field public static final b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

.field public static final c:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

.field public static final d:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

.field public static final e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq2/r;->a:Lbq2/r;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;->NORMAL_BOLD:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 9
    .line 10
    sput-object v0, Lbq2/r;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;->NORMAL_BOLD:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;->BOLD:Lcom/reddit/postdetail/PostDetailStyle$UsernameStyle;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 17
    .line 18
    sput-object v0, Lbq2/r;->c:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 21
    .line 22
    sput-object v0, Lbq2/r;->d:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 23
    .line 24
    sput-object v0, Lbq2/r;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;
    .locals 0

    .line 1
    sget-object p0, Lbq2/r;->c:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;
    .locals 0

    .line 1
    sget-object p0, Lbq2/r;->e:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;
    .locals 0

    .line 1
    sget-object p0, Lbq2/r;->b:Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;
    .locals 0

    .line 1
    sget-object p0, Lbq2/r;->d:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lbq2/r;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1003778f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Normal"

    .line 2
    .line 3
    return-object p0
.end method
