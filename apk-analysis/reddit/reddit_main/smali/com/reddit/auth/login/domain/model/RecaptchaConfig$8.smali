.class final synthetic Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/auth/login/domain/model/RecaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;->INSTANCE:Lcom/reddit/auth/login/domain/model/RecaptchaConfig$8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getLoginRecaptchaConfig()Ljava/util/Map;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljq/f;

    .line 5
    .line 6
    const-string v3, "loginRecaptchaConfig"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljq/f;

    .line 2
    .line 3
    iget-object p0, p1, Ljq/f;->a:Lcom/reddit/ddg/internal/m;

    .line 4
    .line 5
    const-string p1, "login_recaptcha_config"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
