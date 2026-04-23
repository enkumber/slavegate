.class public Lcom/google/android/gms/internal/firebase-auth-api/zzair;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaez<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzair"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneSessionInfo"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "totpSessionInfo"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Missing phoneSessionInfo or totpSessionInfo."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method
