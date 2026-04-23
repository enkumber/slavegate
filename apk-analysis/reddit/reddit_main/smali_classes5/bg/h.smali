.class public final Lbg/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcg/k;
.implements Lcg/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lbg/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lbg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcg/e;

    .line 24
    .line 25
    iput-object p1, v0, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 26
    .line 27
    iget-object p0, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lbg/i;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Lbg/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4273

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x427d

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x426d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    const/16 v0, 0x4273

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x427d

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x426d

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x42c3

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lbg/h;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
