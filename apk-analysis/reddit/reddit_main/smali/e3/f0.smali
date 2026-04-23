.class public final Le3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Landroid/credentials/PrepareGetCredentialResponse;


# direct methods
.method public static final a(Le3/f0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f0;->d:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Le3/f0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f0;->d:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Le3/f0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f0;->d:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
