.class public interface abstract Lcom/reddit/auth/login/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00152\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J6\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J6\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020%H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020(H\u00a7@\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/auth/login/data/remote/c;",
        "",
        "",
        "",
        "headers",
        "Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;",
        "request",
        "Lretrofit2/o0;",
        "",
        "f",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;",
        "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;",
        "a",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;",
        "j",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;",
        "k",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;",
        "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;",
        "b",
        "(Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;",
        "h",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;",
        "d",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;",
        "e",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;",
        "c",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;",
        "i",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;",
        "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountResponse;",
        "g",
        "(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;Ldm3/a;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/data/model/phone/PhoneLoginV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/login/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/phone/verify"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/ExistingPhoneNumberOtpV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/phone/verify/initialize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithOtpV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/remove/phone/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/RemovePhoneWithPasswordV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/remove/phone/password"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/PhoneRegisterV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/register/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;
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
            "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/login/data/model/phone/VerifyPhoneByAccountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/phone/verify"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/PhoneAddEmailV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/update/email/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/NewPhoneNumberOtpV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/phone/verify/initialize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithOtpV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/update/phone/phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;
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
            "Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/update/phone/password"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
