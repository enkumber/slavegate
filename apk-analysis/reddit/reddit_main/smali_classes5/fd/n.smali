.class public final Lfd/n;
.super Lsc/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfd/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lfd/f;

.field public final e:Lfd/e;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/a;

.field public final g:Lfd/c;

.field public final i:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler/f1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ler/f1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfd/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLfd/f;Lfd/e;Lcom/google/android/gms/fido/fido2/api/common/a;Lfd/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v2, p3

    .line 8
    invoke-static {p3, v0, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v3, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    :cond_3
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-nez p5, :cond_4

    .line 34
    .line 35
    if-eqz p6, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move v3, v0

    .line 39
    :goto_3
    const-string v4, "Must provide a response object."

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    :cond_5
    move v0, v2

    .line 51
    :cond_6
    const-string v2, "Must provide id and rawId if not an error response."

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfd/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lfd/n;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 61
    .line 62
    iput-object p4, p0, Lfd/n;->d:Lfd/f;

    .line 63
    .line 64
    iput-object p5, p0, Lfd/n;->e:Lfd/e;

    .line 65
    .line 66
    iput-object p6, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 67
    .line 68
    iput-object p7, p0, Lfd/n;->g:Lfd/c;

    .line 69
    .line 70
    iput-object p8, p0, Lfd/n;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lfd/n;->r:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfd/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfd/n;

    .line 8
    .line 9
    iget-object v0, p0, Lfd/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lfd/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfd/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lfd/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfd/n;->d:Lfd/f;

    .line 40
    .line 41
    iget-object v2, p1, Lfd/n;->d:Lfd/f;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfd/n;->e:Lfd/e;

    .line 50
    .line 51
    iget-object v2, p1, Lfd/n;->e:Lfd/e;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 60
    .line 61
    iget-object v2, p1, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lfd/n;->g:Lfd/c;

    .line 70
    .line 71
    iget-object v2, p1, Lfd/n;->g:Lfd/c;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lfd/n;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lfd/n;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Lfd/n;->g:Lfd/c;

    .line 2
    .line 3
    iget-object v7, p0, Lfd/n;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lfd/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lfd/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object v3, p0, Lfd/n;->e:Lfd/e;

    .line 12
    .line 13
    iget-object v4, p0, Lfd/n;->d:Lfd/f;

    .line 14
    .line 15
    iget-object v5, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lyc/c;->c([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfd/n;->d:Lfd/f;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lfd/n;->e:Lfd/e;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lfd/n;->g:Lfd/c;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Lfd/n;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lfd/n;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 68
    .line 69
    const-string v1, "\'}"

    .line 70
    .line 71
    iget-object p0, p0, Lfd/n;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v0, p0, v1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd/n;->x()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfd/n;->r:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x4f45

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lfd/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lfd/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v4, 0x3

    .line 48
    invoke-static {p1, v4, v2, v3}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    iget-object v4, p0, Lfd/n;->d:Lfd/f;

    .line 53
    .line 54
    invoke-static {p1, v2, v4, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    iget-object v4, p0, Lfd/n;->e:Lfd/e;

    .line 59
    .line 60
    invoke-static {p1, v2, v4, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    iget-object v4, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 65
    .line 66
    invoke-static {p1, v2, v4, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    iget-object v4, p0, Lfd/n;->g:Lfd/c;

    .line 71
    .line 72
    invoke-static {p1, v2, v4, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    iget-object v2, p0, Lfd/n;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    iget-object v2, p0, Lfd/n;->r:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v2, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lfd/n;->r:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd/n;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "rawId"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyc/c;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lfd/n;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "authenticatorAttachment"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lfd/n;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    iget-object v2, p0, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    const-string v3, "type"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lfd/n;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v1, "response"

    .line 62
    .line 63
    iget-object v3, p0, Lfd/n;->e:Lfd/e;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lfd/e;->x()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v3, p0, Lfd/n;->d:Lfd/f;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Lfd/f;->x()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "code"

    .line 91
    .line 92
    iget-object v5, v2, Lcom/google/android/gms/fido/fido2/api/common/a;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/fido/fido2/api/common/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const-string v3, "message"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_6
    :try_start_4
    const-string v2, "error"

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v6

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_0
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, p0, Lfd/n;->g:Lfd/c;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    const-string v1, "clientExtensionResults"

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {p0}, Lfd/c;->x()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    if-eqz v4, :cond_a

    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    .line 154
    .line 155
    :cond_a
    return-object v0

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
