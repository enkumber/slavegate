.class public Lg7/f;
.super Lg7/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public X0:I

.field public Y0:[Ljava/lang/CharSequence;

.field public Z0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg7/m;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lg7/f;->X0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lg7/f;->Y0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object p0, p0, Lg7/f;->Z0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lg7/f;->X0:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lg7/f;->Z0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h0(Lh/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/f;->Y0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lg7/f;->X0:I

    .line 4
    .line 5
    new-instance v2, Lwl3/b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v3}, Lwl3/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lh/f;->a:Lh/d;

    .line 12
    .line 13
    iput-object v0, p0, Lh/d;->p:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, p0, Lh/d;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    iput v1, p0, Lh/d;->x:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lh/d;->w:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lh/d;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p1, p0, Lh/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg7/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/preference/ListPreference;->v0:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->w0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->F(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lg7/f;->X0:I

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, Lg7/f;->Y0:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v1, p0, Lg7/f;->Z0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lg7/f;->X0:I

    .line 51
    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lg7/f;->Y0:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lg7/f;->Z0:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void
.end method
