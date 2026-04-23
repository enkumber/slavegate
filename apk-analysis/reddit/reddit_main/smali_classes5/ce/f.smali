.class public final Lce/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lce/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    xor-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lce/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    xor-int/lit8 p0, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lce/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/preference/CheckBoxPreference;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    xor-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->F(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Lce/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->w:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, -0x1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/material/chip/ChipGroup;->w:I

    .line 124
    .line 125
    if-eq p2, v0, :cond_5

    .line 126
    .line 127
    if-eq p2, p1, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget p2, p0, Lcom/google/android/material/chip/ChipGroup;->w:I

    .line 142
    .line 143
    if-ne p2, p1, :cond_7

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
