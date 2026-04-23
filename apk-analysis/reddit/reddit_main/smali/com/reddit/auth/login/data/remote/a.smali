.class public interface abstract Lcom/reddit/auth/login/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00152\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00182\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001c2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ6\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020 2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J6\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020$2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020$2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008(\u0010\'J6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020)2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008*\u0010+J6\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020,2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J6\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010/\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u00081\u00102J6\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u000203H\u00a7@\u00a2\u0006\u0004\u00084\u00105J6\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u000206H\u00a7@\u00a2\u0006\u0004\u00087\u00108J6\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u000209H\u00a7@\u00a2\u0006\u0004\u0008:\u0010;J6\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020<H\u00a7@\u00a2\u0006\u0004\u0008=\u0010>J6\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020?H\u00a7@\u00a2\u0006\u0004\u0008@\u0010A\u00a8\u0006B\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/auth/login/data/remote/a;",
        "",
        "Lcom/reddit/auth/login/data/model/AccessTokenRequest;",
        "data",
        "",
        "",
        "headers",
        "Lretrofit2/o0;",
        "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
        "j",
        "(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "o",
        "Lcom/reddit/auth/login/model/LoginRequestV2;",
        "",
        "p",
        "(Lcom/reddit/auth/login/model/LoginRequestV2;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;",
        "request",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;",
        "i",
        "(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;",
        "n",
        "(Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;",
        "Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeResponse;",
        "e",
        "(Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/RegisterVerifiedRequest;",
        "Ler/v1;",
        "q",
        "(Lcom/reddit/auth/login/model/RegisterVerifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;",
        "Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;",
        "c",
        "(Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/lite/AuthLiteRequest;",
        "Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;",
        "l",
        "(Lcom/reddit/auth/login/model/lite/AuthLiteRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "h",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;",
        "r",
        "(Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;",
        "f",
        "(Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "email",
        "Lcom/reddit/auth/login/model/sso/CheckLinkedIdentitiesResponse;",
        "k",
        "(Ljava/util/Map;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;",
        "b",
        "(Ljava/util/Map;Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;",
        "a",
        "(Ljava/util/Map;Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;",
        "g",
        "(Ljava/util/Map;Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;",
        "d",
        "(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/model/MagicLinkLoginRequest;",
        "m",
        "(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkLoginRequest;Ldm3/a;)Ljava/lang/Object;",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/auth/login/model/phone/DeletePhoneAccountRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/deactivate/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/auth/login/model/sso/DeleteSsoAccountRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/deactivate/sso"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/RegisterUnverifiedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/RegisterUnverifiedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/auth/login/model/MagicLinkInitializeRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/magic_link/initialize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/verifyemail/EmailSignupSendVerificationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/email/verify/check"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/sso/IdentityProviderUnlinkRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/sso/unlink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/auth/login/model/DeleteRegularAccountRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/deactivate/password"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h(Lcom/reddit/auth/login/model/lite/AuthLiteRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/lite/AuthLiteRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/lite/AuthLiteRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/lite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i(Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/sso/IdentityProviderLoginV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/sso"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/data/model/AccessTokenRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/data/model/AccessTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/oauth/access-token/session"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgv3/t;
            value = "email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/sso/CheckLinkedIdentitiesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "v2/sso/check-linked-identities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l(Lcom/reddit/auth/login/model/lite/AuthLiteRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/lite/AuthLiteRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/lite/AuthLiteRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/lite/AuthLiteSuccess;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/lite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract m(Ljava/util/Map;Lcom/reddit/auth/login/model/MagicLinkLoginRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/model/MagicLinkLoginRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/auth/login/model/MagicLinkLoginRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/magic_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract n(Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/verifyemail/EmailSignupVerifyRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/email/verify/initialize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract o(Lcom/reddit/auth/login/data/model/AccessTokenRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/data/model/AccessTokenRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/data/model/AccessTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/model/AccessTokenSuccess;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/oauth/access-token/loid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p(Lcom/reddit/auth/login/model/LoginRequestV2;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/LoginRequestV2;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/LoginRequestV2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/password"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q(Lcom/reddit/auth/login/model/RegisterVerifiedRequest;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/RegisterVerifiedRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/RegisterVerifiedRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Ler/v1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r(Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/model/sso/IdentityProviderLinkV2Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/sso/link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
